# The Tardis Keyboard

There is a really weird keyboard on the console of the Tardis.

<img src="photos/Tardis Reference 3.jpg" alt="Tardis Reference 3" style="zoom: 67%;" />

<img src="photos/Tardis Reference 1.jpg" alt="Tardis Reference 1"  />

<img src="photos/Tardis Reference 2.jpg" alt="Tardis Reference 2" style="zoom: 50%;" />

![Tardis Reference 5](photos/Tardis Reference 5.jpg)

As every Doctor Who Afficionado knows, there have been many different Tardis consoles throughout the show's history. Over at TardisBuilders.com you can learn that this keyboard—at least some of the buttons from it—first appeared in the "[Michael Pickwoad Console](http://tardisbuilders.com/index.php?board=144.0)" piloted by Matt Smith and Peter Capaldi, the Eleventh and Twelfth Doctors. The Tardis Keyboard is actually made out of key caps from an Operations Keyboard made by Empros Systems for the National Grid power company, and it is a monstrosity.

![IMG_6304](photos/IMG_6304.JPG)

After they were decommissioned, some of these keyboards eventually found their way to [Bob's Bits](https://www.bobsbits.tv/), a supplier of technology props to the film and TV industry, which supplied components to the BBC for the Tardis console.

# The Provinence of the Operations Keyboard

The date codes on the IC chips indicate the device was manufactured no earlier than 1988, and the last service date is 1992, perhaps indicating when the keyboard was decommissioned. The keyboard bears service stickers with markings of both Empros Systems International, which designs utility power control systems, and Control Data Corporation, a mainframe systems company. Both companies were owned by the same parent company at that time. 

<img src="photos/IMG_6295.jpg" alt="IMG_6295" style="zoom: 25%;" />



That is virtually everything that is known about this device. The only other interesting piece of information available is this curious alternative version of the keyboard a photo of which below was sent in to [Xah Lee's keyboard website](http://xahlee.info/kbd/ibm_elect_dist_keyboard.html):

![photos/IBM Keyboard.jpg](photos/IBM Keyboard.jpg)

Notice the **IBM** badge, identical housing and keycaps and layout, extremely similar keycap labels, and an American **$** instead of the British **£**.

Googling turns up absolutely nothing else about it. 

# Reverse Engineered Discoveries

1. The keyboard isn’t a keyboard, it’s a computer without a monitor. Or rather, it’s a computer designed to interface with many monitors through an external periferal.
2. Every switch above the bottom section (5 rows) is an LED switch. However, only 24 keycaps have the LED window to see the light.
3. There are extra external connectors, RJ-45 jacks, inside the device, but the case doesn’t have the holes for them knocked out.
4. There is space on the logic board for a mysterious addon component and an extra memory module.

# Buttons

The keyboard has 244 keys many of which have amusing labels like "RETRO TIME FWD," "APPLY EARTH," and my favorite, "SMURD."

![Top View](photos/Top View.jpg)

The Tardis keyboard doesn't include all of the keys, but you will be relieved to know that The Doctor is still able to SMURD if the occasion should require it.

<img src="photos/Tardis Reference 6.jpg" alt="Tardis Reference 3"  />

For the mechanical keyboard enthusiasts out there: The switches are Cherry MX’s, and the consensus seems to be that the keycaps are DSA (available from [Signature Plastics](https://pimpmykeyboard.com/dsa-eve-keyset/)). *However*, I am in agreement with the [minority opinion offered by someone on reddit](https://www.reddit.com/r/MechanicalKeyboards/comments/cld26u/i_dont_know_anything_about_keyboards_does_this/evwsjoz/) (slightly edited and link added):

> As opposed to what everyone says, that is not DSA even it does look like it. They have much deeper grooves than DSA and the corners have a noticeable recess, which is more prominent on vintage keycaps.
>
> The closest thing to it right now would be the [TEX ADA keycaps](https://www.tex-design.com.tw/us-en/products.php?act=view&id=85). But DSA is still very close to this. As a matter of fact, most uniform sculpt spherical keycaps look quite like this.

# Ports

You can't just plug this thing into your computer. USB ports weren't a thing in 1992. This keyboard doesn't even have the 1992 equivalent keyboard connector.

![Rear Panorama](photos/Rear Panorama.jpg)

What we have is both a 50 pin and a 9-pin D-Sub connector on either side as well as two RJ45 jack ports that are apparently not utilized in this particular model of the device.

# Internals

The internals of the keyboard are documented below.

# Key Button PCB Design

See the files under Circuit Reverse Engineering for the traces identified and superimposed on the PCB.

## Key Buttons

|                      Pins | Count   | Arrangement | Function |
| ------------------------: | ------- | ----------- | -------- |
|                       1-8 | 8       | Rows        | Ground   |
|                     27-58 | 32      | Columns     | Power    |
|             **Possible:** | **256** |             |          |
| **Actual PCB Positions:** | **251** |             |          |
|       **Populated Keys:** | **244** |             |          |

<img src="photos/Button Matrix PCB.jpg" alt="photos/Button Matrix PCB.jpg" style="zoom: 25%;" />

## LEDs

|  Pins | Count | Arrangement | Function |
| ----: | ----- | ----------- | -------- |
|  1-40 | 40    | Columns     | Ground   |
| 41-60 | 20    | Rows        | Power    |
|       |       |             |          |

| Row  | Columns                       | Count   |
| ---- | ----------------------------- | ------- |
| 41   | 10-13                         | 4       |
| 42   | 9-13, 15-16                   | 5       |
| 43   | 10-16                         | 7       |
| 44   | 10-16                         | 7       |
| 45   | 1-5                           | 5       |
| 46   | 1-8                           | 8       |
| 47   | 1-8                           | 8       |
| 48   | 1-8                           | 8       |
| 49   | 17-24                         | 8       |
| 50   | 17-24                         | 8       |
| 51   | 17-24                         | 8       |
| 52   | 17-24                         | 8       |
| 53   | 25-32                         | 8       |
| 54   | 25-32                         | 8       |
| 55   | 25-32                         | 8       |
| 56   | 25-32                         | 8       |
| 57   | 33-40                         | 8       |
| 58   | 33-40                         | 8       |
| 59   | 33-40                         | 8       |
| 60   | 33-40                         | 8       |
|      | **LEDs On PCB:**              | **148** |
|      | **Populated Indicator Keys:** | **43**  |

5 Groups of 4 rows each with 8 columns each row

# Logic Board

![photos/Logic Board Labelled.jpg](Logic Board Labelled.jpg)

See Circuit Reverse Engineering for a significant portion of the traces identified and superimposed on the PCB.

## Interface Information

### On the left side

Presumably uses the [RS-422](https://en.wikipedia.org/wiki/RS-422) serial communication standard.

**AM26LS31\*** ICs: [Quadruple Differential Line Driver](http://www.ti.com/product/AM26LS31)

* "The AM26LS31 family of devices is a quadruple complementary-output line driver designed to meet the requirements of ANSI TIA/EIA-422-B and ITU (formerly CCITT) Recommendation V.11."
* Meets or Exceeds the Requirements of ANSI TIA/EIA-422-B and ITU
* Operates From a Single 5-V Supply
* TTL-Compatible
* Complementary Outputs
* High Output Impedance in Power-Off Conditions
* Complementary Output-Enable Inputs

**AM26LS32**: [Quad EIA-422/423 Line Receiver with Three-State Outputs](http://www.applelogic.org/files/AM26LS32.pdf).

**AM26LS31**: Quad Line Driver

### On the right side

**MC1488P**: Quad Line EIA-232D Driver

## CPUs

**Z0853004PSC**: [Serial I/O Controller, 2 Channel(s), 0.25MBps, NMOS, PDIP40](https://www.datasheets360.com/part/detail/z0853004psc/584215737269234601/)

**Z0840006PSC**: [Microprocessor, 8-Bit, 6.17MHz, NMOS, PDIP40](https://www.datasheets360.com/part/detail/z0840006psc/611796889086004996/)

**Z0853606PSC**: [Counter/Timer Circuit (CTC) IC 6MHz 40-PDIP](Counter/Timer Circuit (CTC) IC 6MHz 40-PDIP)

**D27128A**: [128k UV Erasable PROM](http://datasheet.iiic.cc/datasheets-0/intel/D27128A-2.pdf). 

**HM6264A**: [8kb High Speed CMOS Static RAM](https://pdf1.alldatasheet.com/datasheet-pdf/view/127522/HITACHI/HM6264AP-12.html). 

## Audio

**AY-3-8912**: [3-voice Programmable Sound Generator](https://en.wikipedia.org/wiki/General_Instrument_AY-3-8910)

**LM380N**: [2.5W Audio Power Amplifier](http://www.ti.com/lit/ds/symlink/lm380.pdf).

## Other chips

**UDN2983A**: [8-Channel Source Driver](https://www.digchip.com/datasheets/parts/datasheet/029/UDN2983A.php). There are three of these. “Recommended for high-side switching applications that benefit from separate logic and load grounds, these devices encompass load supply voltages 80 V and output currents to -500 mA. These 8-channel source drivers are useful for interfacing between low-level logic and high-current loads. Typical loads include relays, solenoids, lamps, stepper and/or servo motors, print hammers, and LEDs. All devices may be used with 5 V logic systems TTL, Schottky TTL, DTL, and 5 V CMOS.”

**SN74HC238N**: [3-Line to 8-Line Decoders/Demultiplexers](https://datasheet.octopart.com/SN74HC238N-Texas-Instruments-datasheet-10385195.pdf). Demuxes the signals from the key switch PCB.

**SN74LS139AN**: [Dual 2-line to 4-line Decoders / Demultiplexers](http://www.ti.com/lit/ds/symlink/sn54ls139a-sp.pdf). 

**SN74LS138N**: 3 to 8 Decoder/Demultiplexer

Other 74* Series ICs:

| Sn Terminal: | Description                               | Qty  |
| ------------ | ----------------------------------------- | ---- |
| 74           | Dual D-Type Flip-Flop                     | 1    |
| 32           | Quad 2-input OR Gate                      | 2    |
| 164          | 8-bit Serial Shift Register               | 1    |
| 175          | Quad D-Type Flip-Flop with Clear          | 1    |
| 04           | Hex Inverter                              | 2    |
| 374          | Octal D-Type F/F Edge-triggered Tri-State | 5    |
| 04           | Hex Inverter Schmitt Trigger              | 1    |
| 244          | Octal Driver Tri-State                    | 1    |
|              |                                           |      |



## Key Button PCB ICs

**MC1489AP** IC: [Monolithic RS-232D Quad Line Receiver](http://pdf.datasheet.live/0b379cbc/freescale.com/MC1489AP.pdf)

**MC1488AP**: RS-232D Quad Line Driver

* designed to interface dataterminal equipment with data communications equipment in conformancewith the specifications of EIA Standard No. EIA–232D.

* VCC= + 5.0

* Input Resistance – 3.0 k to 7.0 kΩ

* Input Signal Range – ±30 V

* Input Threshold Hysteresis Built In

* Response Control

  a. Logic Threshold Shifting

  b. Input Noise Filtering



