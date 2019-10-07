/*
  Keyboard 
  
  3 Spetember 2019: Robert Jacobson
*/

// Blue pill specific
#define LED_BUILTIN PC13

// Baud rate of the serial port.
#define UART_BAUD_RATE 115200

// 16-bit Shift Register (2 X HC595 in series)
#define REGISTER_DATA PB14
#define REGISTER_LATCH PB13
#define REGISTER_CLOCK PB12
// #define REGISTER_CLEAR PB13

#define DEMUX_A PA6

#define POTENTIOMETER PA0
#define DELAY_CHANGE_THRESHOLD 5

// We rate limit messages sent through the serial port to four messages per second
#define MESSAGE_DELAY 200

enum KeyState{
    UP = 0,
    DOWN = 1
};

// Keys are identified either by their address or by their (row, col) pair.
struct KeyLoc{
    KeyLoc(byte r, byte c): row(r), col(c){}
    KeyLoc(): row(-1), col(-1){}
    byte row;
    byte col;
};

class KeyboardState{
public:
    KeyboardState(){
        // Initialize state of each key to UP.
        for(byte col = 0; col < 32; col++){
            state[col] = 0;
        }
    }
    KeyLoc to_loc(byte address){
        KeyLoc key;
        // Row is the lowest 3 bits.
        key.row = address | 0b111;
        // Col is the upper 5 bits.
        key.col = address >> 3;
        return key;
    }

    byte to_address(KeyLoc key){
        return (key.col << 3) | key.row;
    }

    KeyState get_state(byte address){
        // Who knows the precedence of every bitwise operator in C++?
        if(state[address/8] & ( 1 << (address % 8))){
            // Nonzero.
            return DOWN;
        }
        // Zero.
        return UP;
    }

    KeyState get_state(KeyLoc key){
        return get_state(to_address(key));
    }

    void xor_with(KeyboardState other){
        for(byte col = 0; col < 32; col++){
            state[col] = state[col] ^ other.state[col];
        }
    }

    void set_state(byte address, KeyState new_state){
        byte col = state[address/8];
        if(new_state == DOWN){
            // Down is 1, so there will be a 1 in the correct position.
            state[address/8] = col | ( 1 << (address % 8));
        }else{
            // Up is 0. So whatever the bit is, subtract it from itself to
            // get 0.
            byte masked_col =  col & ( 1 << (address % 8));
            state[address/8] = col - masked_col;
        }
    }

    void set_state(KeyLoc loc, KeyState state){
        set_state(to_address(loc), state);
    }

    byte state[32];
};

// The set keys_down holds the state of the keyboard: If a key is down, it is in keys_down. If a
// key is not down, it is not in keys_down. On the other hand, keys_changed only holds those keys
// that transitioned AND have not yet been reported as changed.
KeyboardState keyboard_state{};
KeyboardState changed_keys{};
int current_column = -1, current_row = -1;

// How long to wait before changing register state. This value is read from a potentiometer.
int scan_delay = MESSAGE_DELAY;
bool report_delay = true, report_key=true;
unsigned long current_time = 0;
unsigned long previous_time = 0;
// We rate limit messages sent through the serial port.
unsigned long last_msg_time = 0;

// The setup function runs once when you press reset or power the board.
void setup(){
    // Initialize digital input pin.
    pinMode(DEMUX_A, INPUT);
    digitalWrite(DEMUX_A, LOW);

    // Initialize digital output pins.
    pinMode(LED_BUILTIN, OUTPUT);
    pinMode(REGISTER_DATA, OUTPUT);
    pinMode(REGISTER_LATCH, OUTPUT);
    pinMode(REGISTER_CLOCK, OUTPUT);
    // pinMode(REGISTER_CLEAR, OUTPUT);

    // Initialize state.
    digitalWrite(LED_BUILTIN, LOW);
    digitalWrite(REGISTER_DATA, LOW);
    digitalWrite(REGISTER_LATCH, LOW);
    digitalWrite(REGISTER_CLOCK, LOW);

    // Start serial port at UART_BAUD_RATE bps.
    Serial.begin(UART_BAUD_RATE);
    while(!Serial){
        // Wait for serial port to connect. Needed for native USB port only.
    }
}

// The following is a possibly overly clever way of handling variadic functions, borrowing
// from functional programming.
void shiftWriteBytesAux(byte number){
    shiftOut(REGISTER_DATA, REGISTER_CLOCK, MSBFIRST, number);
}

void shiftWriteBytesAux(byte most_significant_byte, byte lower_bytes...){
    shiftOut(REGISTER_DATA, REGISTER_CLOCK, MSBFIRST, most_significant_byte);
    shiftWriteBytesAux(lower_bytes);
}

void shiftWriteBytes(byte most_significant_byte, byte lower_bytes...){
    // Release latch.
    digitalWrite(REGISTER_LATCH, LOW);
    shiftWriteBytesAux(most_significant_byte, lower_bytes);
    // Set latch.
    digitalWrite(REGISTER_LATCH, HIGH);
}

void handleMessages(){
    // Only send a message if it's been MESSAGE_DELAY milliseconds since we sent the last
    // message. This way we don't flood the serial monitor.
    if(current_time - last_msg_time < MESSAGE_DELAY || !Serial.availableForWrite()){
        return;
    }

    // Are there any key state changes to report?
    changed_keys.xor_with(keyboard_state);
    for(byte col = 0; col < 32; col++){
        byte col_state = changed_keys.state[col];
        if(col_state){
            // Which row(s) changed? (We could avoid this loop by keeping track of the row that
            // changed.)
            for(byte row = 0; row < 8; row++){
                if(col_state & (1 << row)){
                    // Report the change in state.
                    Serial.print("Key (");
                    Serial.print(row);
                    Serial.print(", ");
                    Serial.print(col);
                    if(keyboard_state.get_state(KeyLoc(row, col))){
                        Serial.println(") DOWN");
                    }else{
                        Serial.println(") UP");
                    }
                }
            }
        }
    }
    // Reset changed status after reporting all changes.
    memcpy(changed_keys.state, keyboard_state.state, sizeof(changed_keys.state));
    
    if(report_delay){
        report_delay = false;
        Serial.print("Scan delay: ");
        Serial.println(scan_delay);
    }

    last_msg_time = millis();
}


void scanKeys(){
    // Only do work after scan_delay milliseconds have passed since the last time we did work.
    if(current_time - previous_time < scan_delay){
        return;
    }

    byte high_byte = 0, low_byte = 0;
    previous_time = current_time;

    // Increment row and/or column.
    current_row = (current_row + 1) % 8;
    if(0 == current_row){
        // We have wrapped, so increment column.
        current_column = (current_column + 1) % 32;
    }
    // The high byte encodes which column is being scanned. For columns 0-15, the first four bits
    // encode the column address, and the last four bits are DON'T CAREs. For columns 16-31, the
    // first four bits are DON'T CAREs, and the last four bits are the column address mod 32.
    // high_byte = (current_column << 4) | current_column;

    // The lower byte's highest four bits are 0-7, giving which row is being read. The lower four
    // bits are XCBA (MSB to LSB), where X=DON'T CARE, C=Inhibit Mutex C, B=Inhibit Mutex B, and
    // A=Inhibit Mutex A. We set A=X=0, and B=~C.

    if(current_column < 16){
        low_byte = 0b0100; // Put a 1 in the 3rd bit: Inhibit C, enable A and B.
        low_byte = low_byte | (current_row << 4); // Put the row number in bits 5-8.
        high_byte = current_column; // Demux C is DON'T CARE (disabled), which we fill with 0b0000.
    }else{
        low_byte = 0b0010; // Put a 1 in the 2nd bit: Inhibit B, enable A and C.
        low_byte = low_byte | (current_row << 4); // Put the row number in bits 5-8.
        high_byte = current_column << 4; // Demux B is DON'T CARE (disabled), which we fill with
        // 0b0000. Note that the highest bit of current_column should shift out.
    }

    // Write out the control bytes most significant bit first.
    shiftWriteBytes(high_byte, low_byte);

    keyboard_state.set_state(
        KeyLoc(current_row, current_column),
        // Read the key state from DEMUX_A.
        (KeyState)digitalRead(DEMUX_A)
    );
}

// The loop function runs over and over again forever.
void loop(){
    // Update current time.
    current_time = millis();

    // Detect change of scan_delay. The analogRead function returns a 12-bit number in [0, 4095].
    // We convert it to a number of milliseconds in [0, 1023].
   int new_delay = analogRead(POTENTIOMETER) / 4;
   if(scan_delay - new_delay > DELAY_CHANGE_THRESHOLD || new_delay - scan_delay > DELAY_CHANGE_THRESHOLD){
       scan_delay = new_delay;
       report_delay = true;
   }

    // Scans two keys: one from Demux A and one from Demux B.
    scanKeys();

    handleMessages();
}
