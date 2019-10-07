typedef unsigned char undefined;

typedef unsigned char byte;
typedef unsigned char undefined1;
typedef unsigned short undefined2;
typedef unsigned short ushort;



// WARNING: This function may have set the stack pointer

void SetupStackPointer(void){
    Main();
    return;
}



// WARNING: This function may have set the stack pointer
// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void RST1(ushort uParm1, ushort uParm2, ushort uParm3, ushort uParm4, ushort uParm5){
    ushort in_AF;
    byte bVar1;
    char cVar2;
    short sVar3;
    ushort uVar4;
    undefined *puVar5;
    char *pcVar6;
    undefined uVar8;
    code **ppcVar7;
    short in_stack_00000000;

    _DAT_ram_8022 = in_stack_00000000 - 1;
    _DAT_ram_8030 = &stack0x0002;
    DAT_ram_800d = 0;
    uVar4 = CONCAT11((char)(uParm1 >> 8), 2);
    _DAT_ram_9ffd = 0x719;
    _DAT_ram_8024 = uParm2;
    _DAT_ram_8026 = uParm3;
    _DAT_ram_8028 = uParm1;
    _DAT_ram_802a = in_AF;
    _DAT_ram_802c = uParm5;
    _DAT_ram_802e = uParm4;
    WriteArrayToIOPort(2);
    _DAT_ram_9ffd = 0x721;
    FUN_ram_01b4(0x724);
    do{
    } while(DAT_ram_8000 != '\0');
    puVar5 = &DAT_ram_8037;
    _DAT_ram_9ffd = 0x67e;
    FUN_ram_0439(uVar4, _DAT_ram_8024, &DAT_ram_8037);
    cVar2 = ' ';
    *puVar5 = 0x20;
    pcVar6 = puVar5 + 1;
    _DAT_ram_9ffd = 0x688;
    FUN_ram_0439(uVar4, _DAT_ram_8026, pcVar6);
    *pcVar6 = cVar2;
    pcVar6 = pcVar6 + 1;
    _DAT_ram_9ffd = 0x690;
    FUN_ram_0439(uVar4, _DAT_ram_8028, pcVar6);
    *pcVar6 = cVar2;
    pcVar6 = pcVar6 + 1;
    _DAT_ram_9ffd = 0x698;
    FUN_ram_0439(uVar4, _DAT_ram_802a, pcVar6);
    *pcVar6 = cVar2;
    pcVar6 = pcVar6 + 1;
    _DAT_ram_9ffd = 0x6a0;
    FUN_ram_0439(uVar4, _DAT_ram_802c, pcVar6);
    *pcVar6 = cVar2;
    pcVar6 = pcVar6 + 1;
    _DAT_ram_9ffd = 0x6a8;
    FUN_ram_0439(uVar4, _DAT_ram_802e, pcVar6);
    *pcVar6 = cVar2;
    pcVar6 = pcVar6 + 1;
    _DAT_ram_9ffd = 0x6b0;
    FUN_ram_0439(uVar4, (ushort)_DAT_ram_8030, pcVar6);
    *pcVar6 = cVar2;
    pcVar6 = pcVar6 + 1;
    _DAT_ram_9ffd = 0x6b8;
    FUN_ram_0439(uVar4, _DAT_ram_8022, pcVar6);
    _DAT_ram_9ffd = 0x6bb;
    FUN_ram_045e(pcVar6);
    _DAT_ram_9ffd = 0x6c3;
    FUN_ram_01b4(&DAT_ram_8037);
    while(true){
        _DAT_ram_9ffd = 0x544;
        FUN_ram_0503();
        do{
        } while(DAT_ram_8000 != '\0');
        _DAT_ram_9ffd = 0x553;
        FUN_ram_01b4();
        do{
        } while(DAT_ram_8000 != '\0');
        do{
        } while(DAT_ram_8014 != -1);
        disableMaskableInterrupts();
        _DAT_ram_9ffd = 0x4b6;
        FUN_ram_04f3();
        enableMaskableInterrupts();
        pcVar6 = &DAT_ram_0479;
        sVar3 = 0xd;
        do{
            cVar2 = *pcVar6;
            pcVar6 = pcVar6 + 1;
            sVar3 = sVar3 + -1;
        } while(DAT_ram_8087 == cVar2 || sVar3 != 0);
        if(DAT_ram_8087 == cVar2){
            break;
        }
        _DAT_ram_9ffd = 0x4ed;
        FUN_ram_01b4(0x4d6);
    }
    bVar1 = 0xc - (char)sVar3;
    bVar1 = bVar1 * '\x02' | bVar1 >> 7;
    uVar8 = 4;
    if(0x79 < bVar1){
        uVar8 = 5;
    }
    ppcVar7 = (code **)CONCAT11(uVar8, bVar1 + 0x86);
    // WARNING: Could not recover jumptable at 0x04d5. Too many branches
    // WARNING: Treating indirect jump as call
    (**ppcVar7)((short)ppcVar7 + 1);
    return;
}

void RST2(void){
    // WARNING: Subroutine does not return
    SystemUnknownError();
}

void RST3(void){
    // WARNING: Subroutine does not return
    SystemUnknownError();
}

void RST4(void){
    // WARNING: Subroutine does not return
    SystemUnknownError();
}

void RST5(void){
    // WARNING: Subroutine does not return
    SystemUnknownError();
}

void RST6(void){
    // WARNING: Subroutine does not return
    SystemUnknownError();
}

void SystemUnknownError(void){
    DAT_ram_801d = 0xf0;
    SystemUnknownErrorHandler();
    return;
}

void NMI_ISR(void){
    DAT_ram_801d = 0xf1;
    SystemUnknownErrorHandler();
    return;
}

// WARNING: This function may have set the stack pointer
// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void Main(void){
    byte bVar1;
    bool bVar2;
    byte command_code;
    byte bVar4;
    short sVar5;
    ushort uVar6;
    char cVar7;
    char cVar8;
    undefined *puVar9;
    byte *pbVar10;
    char *pcVar11;
    undefined uVar15;
    code **ppcVar12;
    undefined *puVar13;
    byte *pbVar14;
    undefined2 uStack2;

    disableMaskableInterrupts();
    setInterruptMode(2);
    DAT_ram_8015 = 0;
    DAT_ram_800d = 0;
    DAT_ram_8014 = '\0';
    DAT_ram_8012 = 0;
    uStack2 = 0x118;
    FUN_ram_0167();
    // Check lower 3 bits of... command code?
    command_code = DAT_io_0042 & 7;
    // region if Code==2
    if(command_code == 2){
        _DAT_ram_8010 = &DAT_ram_8087;
        _DAT_ram_800e = &DAT_ram_8087;
        uStack2 = 0x158;
        WriteArrayToIOPort(2);
        enableMaskableInterrupts();
        _DAT_ram_8030 = 0x9fff;
        uStack2 = 0x4a8;
        FUN_ram_01b4(0x8a);
        while(true){
            *(undefined2 *)((undefined *)register0x44 + -2) = 0x544;
            FUN_ram_0503(((undefined *)register0x44)[-2]);
            do{
            } while(DAT_ram_8000 != '\0');
            *(undefined2 *)((undefined *)register0x44 + -2) = 0x553;
            FUN_ram_01b4();
            do{
            } while(DAT_ram_8000 != '\0');
            do{
            } while(DAT_ram_8014 != -1);
            disableMaskableInterrupts();
            *(undefined2 *)((undefined *)register0x44 + -2) = 0x4b6;
            FUN_ram_04f3(((undefined *)register0x44)[-2]);
            enableMaskableInterrupts();
            pcVar11 = &DAT_ram_0479;
            sVar5 = 0xd;
            do{
                cVar8 = *pcVar11;
                pcVar11 = pcVar11 + 1;
                sVar5 = sVar5 + -1;
            } while(DAT_ram_8087 == cVar8 || sVar5 != 0);
            if(DAT_ram_8087 == cVar8){
                break;
            }
            *(undefined2 *)((undefined *)register0x44 + -2) = 0x4ed;
            FUN_ram_01b4(0x4d6);
            register0x44 = (BADSPACEBASE *)0x9fff;
        }
        command_code = 0xc - (char)sVar5;
        command_code = command_code * '\x02' | command_code >> 7;
        uVar15 = 4;
        if(0x79 < command_code){
            uVar15 = 5;
        }
        ppcVar12 = (code **)CONCAT11(uVar15, command_code + 0x86);
        // WARNING: Could not recover jumptable at 0x04d5. Too many branches
        // WARNING: Treating indirect jump as call
        (**ppcVar12)((short)ppcVar12 + 1);
        return;
    }
    // endregion
    if(command_code == 3){
        // region if Code==3
        _DAT_ram_8020 = 0xffff;
        DAT_ram_801d = 0;
        // endregion
    } else{
        //region elseif Code==4
        if(command_code == 4){
            enableMaskableInterrupts();
            puVar13 = &DAT_ram_e000;
            sVar5 = 0x20;
            puVar9 = &DAT_ram_82c5;
            do{
                *puVar9 = *puVar13;
                puVar9 = puVar9 + 1;
                puVar13 = puVar13 + 1;
                sVar5 = sVar5 - 1;
            } while(sVar5 != 0);
            do{
                pbVar10 = &DAT_ram_e000;
                pbVar14 = &DAT_ram_82c5;
                cVar8 = ' ';
                do{
                    command_code = *pbVar10 ^ *pbVar14;
                    if(command_code != 0){
                        command_code = command_code & *pbVar10;
                        uStack2 = 0xe49;
                        FUN_ram_0469();
                        bVar4 = *pbVar10;
                        bVar1 = *pbVar14;
                        if((bVar4 ^ bVar1) != 0){
                            *pbVar14 = bVar4;
                            bVar4 = (bVar4 ^ bVar1) & bVar4;
                            if((bVar4 != 0) && (bVar4 == command_code)){
                                cVar8 = '\a';
                                while(bVar2 = (bool)(bVar4 >> 7), bVar4 = bVar4 << 1
                                    | bVar2, !bVar2){
                                    cVar8 = cVar8 - 1;
                                }
                                command_code = (byte)pbVar10 * '\x02';
                                bVar1 = (command_code | (byte)pbVar10 >> 7) << 1;
                                uVar6 = 0x5c0;
                                do{
                                    *(undefined *)(uVar6 & 0xff) = 0xff;
                                    cVar7 = (char)(uVar6 >> 8) - 1;
                                    uVar6 = CONCAT11(cVar7, (char)uVar6 + '\x01');
                                } while(cVar7 != '\0');
                                DAT_io_00c4 = ~(&DAT_ram_0eef)[(ushort)(byte)(
                                    ((bVar1 | command_code >> 7) << 1 | bVar1 >> 7) + cVar8
                                )];
                                DAT_io_00c5 = 1;
                            }
                        }
                        break;
                    }
                    pbVar14 = pbVar14 + 1;
                    pbVar10 = pbVar10 + 1;
                    cVar8 = cVar8 + -1;
                } while(cVar8 != '\0');
            } while(true);
        }
        // endregion
        //region if Code==5
        if(command_code == 5){
            do{
                uVar6 = 0x5c0;
                do{
                    *(undefined *)(uVar6 & 0xff) = 0xff;
                    cVar8 = (char)(uVar6 >> 8) + -1;
                    uVar6 = CONCAT11(cVar8, (char)uVar6 + '\x01');
                } while(cVar8 != '\0');
                uStack2 = 0xd89;
                FUN_ram_0df0(1);
                uStack2 = 0xd8e;
                FUN_ram_0dfe(0xef);
                uStack2 = 0xd93;
                FUN_ram_0df0(2);
                uStack2 = 0xd98;
                FUN_ram_0dfe(0xf7);
                uStack2 = 0xd9d;
                FUN_ram_0df0(4);
                uStack2 = 0xda2;
                FUN_ram_0dfe(0xfb);
                uStack2 = 0xda7;
                FUN_ram_0df0(8);
                uStack2 = 0xdac;
                FUN_ram_0dfe(0xfd);
                command_code = 0xc3;
                uStack2 = 0xdb3;
                FUN_ram_0dd9(1, 0xc3);
                uStack2 = 0xdb8;
                FUN_ram_0dd9(2, command_code);
                uStack2 = 0xdbd;
                FUN_ram_0dd9(4, command_code);
                uStack2 = 0xdc2;
                FUN_ram_0dfe(0xfe);
                uStack2 = 0xdc7;
                FUN_ram_0e0f();
                uStack2 = 0xdcc;
                FUN_ram_0e0f();
                uStack2 = 0xdd1;
                FUN_ram_0e0f();
                uStack2 = 0xdd6;
                FUN_ram_0e0f();
            } while(true);
        }
        // endregion
        // region if Code==6
        if(command_code == 6){
            uVar6 = 0x5c0;
            do{
                *(undefined *)(uVar6 & 0xff) = 0xff;
                cVar8 = (char)(uVar6 >> 8) + -1;
                uVar6 = CONCAT11(cVar8, (char)uVar6 + '\x01');
            } while(cVar8 != '\0');
            do{
                // WARNING: Do nothing block with infinite loop
            } while(true);
        }
        // endregion
        _DAT_ram_8020 = 1;
    }
    _DAT_ram_801e = 0;
    // WARNING: Could not emulate address calculation at 0x0976
    // WARNING: Treating indirect jump as call
    (*pcRam0947)();
    return;
}

void FUN_ram_0167(void){
    char cVar1;
    undefined1 *puVar2;

    puVar2 = &DAT_ram_017e;
    cVar1 = '\f';
    do{
        cVar1 = cVar1 + -1;
        DAT_io_0043 = *puVar2;
        puVar2 = puVar2 + 1;
    } while(cVar1 != '\0');
    DAT_io_0042 = 0xf;
    return;
}

void WriteArrayToIOPort(byte io_port){
    ushort data;
    byte byte_counter;
    undefined1 *data_ptr;
    undefined *data_word_ptr;

    data_ptr = &DAT_ram_019e;
    data = CONCAT11(0x16, io_port);
    do{
        data_word_ptr = (undefined *)(data & 0xff);
        byte_counter = (byte)(data >> 8);
        byte_counter = byte_counter - 1;
        data = data & 0xff | (ushort)byte_counter << 8;
        *data_word_ptr = *data_ptr;
        data_ptr = data_ptr + 1;
    } while(byte_counter != 0);
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_01b4(undefined *puParm1){
    undefined2 in_AF;

    disableMaskableInterrupts();
    DAT_ram_8000 = (char)((ushort)in_AF >> 8);
    if(DAT_ram_8015 == -1){
        DAT_ram_8000 = -1;
        puParm1 = _DAT_ram_8005;
        if(_DAT_ram_8005 == &DAT_ram_8087){
            puParm1 = &DAT_ram_8037;
        }
    } else{
        if(DAT_ram_8000 != '\0'){
            DAT_ram_8000 = DAT_ram_8000 + '\x01';
            DAT_ram_8001 = 0;
            DAT_io_0003 = 10;
            goto LAB_ram_01f9;
        }
        DAT_ram_8001 = 0xff;
        DAT_ram_8000 = '\x01';
    }
    DAT_io_0003 = *puParm1;
    puParm1 = puParm1 + 1;
    LAB_ram_01f9:
    enableMaskableInterrupts();
    _DAT_ram_8005 = puParm1;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_0296(void){
    disableMaskableInterrupts();
    if(_DAT_ram_800b == &DAT_ram_81cd){
        _DAT_ram_800b = &DAT_ram_817d;
    }
    DAT_io_0001 = *_DAT_ram_800b;
    enableMaskableInterrupts();
    DAT_ram_8007 = 0xff;
    _DAT_ram_800b = _DAT_ram_800b + 1;
    return;
}

void FUN_ram_03c7(ushort param_1, char *param_2){
    byte bVar1;
    ushort uVar2;
    byte bVar3;
    byte bVar4;
    char cVar5;

    param_1 = param_1 & 0xff;
    do{
        bVar3 = (byte)param_1;
        bVar1 = bVar3 >> 1;
        uVar2 = param_1 & 0xff00;
        bVar4 = bVar3 >> 4;
        if((char)(bVar4 - 10) < '\0'){
            cVar5 = bVar4 + 0x30;
        } else{
            cVar5 = bVar4 + 0x37;
        }
        *param_2 = cVar5;
        param_2 = param_2 + 1;
        param_1 = uVar2 | (ushort)(byte)(
            (((bVar1 | bVar3 << 7) >> 1 | bVar1 << 7) >> 1 | ((bVar1 & 2) >> 1) << 7) >> 1
                | ((bVar1 & 4) >> 2) << 7
        ) | 0x100;
    } while(uVar2 == 0);
    return;
}

void FUN_ram_0439(ushort param_1, ushort param_2, char *param_3){
    undefined uVar1;
    undefined uVar2;

    uVar2 = (undefined)param_2;
    uVar1 = (undefined)((param_1 & 0xff00) >> 8);
    FUN_ram_03c7(param_1 & 0xff00 | param_2 >> 8, param_3);
    FUN_ram_03c7(CONCAT11(uVar1, uVar2), param_3);
    return;
}

void FUN_ram_045e(undefined *param_1){
    *param_1 = 0xd;
    param_1[1] = 10;
    param_1[2] = 0;
    return;
}

void FUN_ram_0469(short sParm1){
    byte bVar1;
    bool in_F;

    do{
        enableMaskableInterrupts();
        sParm1 = sParm1 + -1;
        bVar1 = in_F & 1;
        in_F = sParm1 != 0 || (ushort)-sParm1 < (ushort)bVar1;
    } while(-sParm1 != (ushort)bVar1);
    disableMaskableInterrupts();
    return;
}

void FUN_ram_04f3(void){
    DAT_ram_8014 = 0;
    DAT_io_0002 = 2;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_0503(void){
    disableMaskableInterrupts();
    enableMaskableInterrupts();
    _DAT_ram_800e = &DAT_ram_8087;
    _DAT_ram_8010 = &DAT_ram_8087;
    DAT_ram_8013 = 0;
    DAT_io_0002 = 0x12;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void SystemUnknownErrorHandler(
    undefined2 uParm1, undefined2 uParm2, undefined2 uParm3, undefined2 uParm4, undefined2 uParm5
){
    char cVar1;
    byte bVar2;
    undefined2 in_AF;
    short sVar3;
    char *pcVar4;
    undefined uVar6;
    code **ppcVar5;
    undefined2 uStack2;

    DAT_io_0070 = (undefined)((ushort)in_AF >> 8);
    uStack2 = 0x9db;
    _DAT_ram_8024 = uParm2;
    _DAT_ram_8026 = uParm3;
    _DAT_ram_8028 = uParm1;
    _DAT_ram_802a = in_AF;
    _DAT_ram_802c = uParm5;
    _DAT_ram_802e = uParm4;
    WriteArrayToIOPort(2);
    uStack2 = 0x9e3;
    FUN_ram_01b4(0x961);
    do{
    } while(DAT_ram_8000 != '\0');
    while(true){
        *(undefined2 *)((undefined *)register0x44 + -2) = 0x544;
        FUN_ram_0503(((undefined *)register0x44)[-2]);
        do{
        } while(DAT_ram_8000 != '\0');
        *(undefined2 *)((undefined *)register0x44 + -2) = 0x553;
        FUN_ram_01b4();
        do{
        } while(DAT_ram_8000 != '\0');
        do{
        } while(DAT_ram_8014 != -1);
        disableMaskableInterrupts();
        *(undefined2 *)((undefined *)register0x44 + -2) = 0x4b6;
        FUN_ram_04f3(((undefined *)register0x44)[-2]);
        enableMaskableInterrupts();
        pcVar4 = &DAT_ram_0479;
        sVar3 = 0xd;
        do{
            cVar1 = *pcVar4;
            pcVar4 = pcVar4 + 1;
            sVar3 = sVar3 + -1;
        } while(DAT_ram_8087 == cVar1 || sVar3 != 0);
        if(DAT_ram_8087 == cVar1){
            break;
        }
        *(undefined2 *)((undefined *)register0x44 + -2) = 0x4ed;
        FUN_ram_01b4(0x4d6);
        register0x44 = (BADSPACEBASE *)0x9fff;
    }
    bVar2 = 0xc - (char)sVar3;
    bVar2 = bVar2 * '\x02' | bVar2 >> 7;
    uVar6 = 4;
    if(0x79 < bVar2){
        uVar6 = 5;
    }
    ppcVar5 = (code **)CONCAT11(uVar6, bVar2 + 0x86);
    // WARNING: Could not recover jumptable at 0x04d5. Too many branches
    // WARNING: Treating indirect jump as call
    (**ppcVar5)((short)ppcVar5 + 1);
    return;
}

void FUN_ram_0b45(void){
    DAT_ram_801d = 0xf1;
    SystemUnknownErrorHandler();
    return;
}

void FUN_ram_0dd9(undefined param_1, byte param_2){
    bool bVar1;
    byte bVar2;

    bVar2 = 0x7f;
    do{
        *(byte *)(ushort)param_2 = bVar2;
        DAT_io_00c5 = param_1;
        param_1 = FUN_ram_0469();
        bVar1 = (bool)(bVar2 & 1);
        bVar2 = bVar2 >> 1 | bVar1 << 7;
    } while(bVar1);
    *(undefined *)(ushort)param_2 = 0xff;
    return;
}

void FUN_ram_0df0(undefined param_1){
    undefined uVar1;
    char cVar2;
    byte bVar3;

    cVar2 = -0x40;
    uVar1 = FUN_ram_0dd9(param_1, 0xc0);
    bVar3 = cVar2 + 1;
    uVar1 = FUN_ram_0dd9(uVar1, bVar3);
    FUN_ram_0dd9(uVar1, bVar3 + 1);
    return;
}

void FUN_ram_0dfe(undefined param_1){
    DAT_io_00c5 = 8;
    DAT_io_00c3 = param_1;
    FUN_ram_0469(0x7a11);
    DAT_io_00c3 = 0xff;
    return;
}

void FUN_ram_0e0f(undefined uParm1){
    bool in_F;
    byte bVar1;

    DAT_io_00c4 = 0xfe;
    DAT_io_00c5 = uParm1;
    do{
        bVar1 = FUN_ram_0469(0x7a11);
        DAT_io_00c4 = bVar1 << 1 | in_F & 1U;
        in_F = (bool)(bVar1 >> 7);
    } while((bool)(bVar1 >> 7));
    DAT_io_00c4 = 0xff;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1142(void){
    byte bVar1;
    char cVar2;

    bVar1 = 0xc0;
    cVar2 = '\x05';
    do{
        *(undefined *)(ushort)bVar1 = 0xff;
        bVar1 = bVar1 + 1;
        cVar2 = cVar2 + -1;
    } while(cVar2 != '\0');
    _DAT_ram_8606 = &DAT_ram_82e5;
    _DAT_ram_8608 = &DAT_ram_82e5;
    _DAT_ram_860a = &DAT_ram_82e5;
    DAT_ram_860c = 0x11;
    DAT_ram_860d = 6;
    DAT_ram_860e = 8;
    DAT_io_00c5 = 0x11;
    return;
}

void FUN_ram_1282(ushort param_1){
    byte bVar1;
    byte bVar2;
    char cVar3;

    bVar2 = (byte)param_1;
    if((char)(param_1 >> 8) != '\0'){
        cVar3 = '\b';
        do{
            bVar1 = (byte)(param_1 >> 8);
            bVar2 = (byte)param_1;
            if((param_1 & 0x100) != 0){
                DAT_ram_8611 = DAT_ram_8611 + '\x01';
            }
            cVar3 = cVar3 + -1;
            param_1 = param_1 & 0xff | (ushort)(byte)(bVar1 >> 1 | bVar1 << 7) << 8;
        } while(cVar3 != '\0');
    }
    if(bVar2 != 0){
        cVar3 = '\b';
        do{
            bVar1 = bVar2 & 1;
            bVar2 = bVar2 >> 1 | bVar1 << 7;
            if((bVar1 != 0) && (DAT_ram_8611 = DAT_ram_8611 + -1, DAT_ram_8611 < '\0')){
                DAT_ram_8611 = '\0';
            }
            cVar3 = cVar3 + -1;
        } while(cVar3 != '\0');
    }
    return;
}

void FUN_ram_12ac(undefined uParm1, byte *pbParm2, undefined2 uParm3){
    ushort in_AF;
    ushort uVar1;
    byte bVar2;
    byte *pbVar3;
    byte *pbVar4;

    uVar1 = CONCAT11(8, uParm1);
    pbVar4 = pbParm2;
    do{
        bVar2 = (byte)(in_AF >> 8);
        in_AF = CONCAT11(bVar2 >> 1 | (bVar2 & 1) << 7, bVar2) & 0xff01;
        pbVar3 = pbParm2;
        if(((bool)(bVar2 & 1)) && (bVar2 = *pbParm2, pbVar3 = pbParm2, bVar2 != 0xff)){
            if((bVar2 & 0x80) != 0){
                FUN_ram_14d6(bVar2, uVar1, pbParm2, uParm3);
            }
            pbVar3 = pbParm2;
            if((bVar2 != 0) && (pbVar3 = pbParm2, FUN_ram_12e2(), *pbParm2 != 0xff)){
                if((pbParm2[1] & 2) == 0){
                    FUN_ram_1403(pbVar4);
                } else{
                    FUN_ram_1301();
                }
            }
        }
        pbParm2 = pbVar3 + 2;
        bVar2 = (char)(uVar1 >> 8) - 1;
        uVar1 = uVar1 & 0xff | (ushort)bVar2 << 8;
    } while(bVar2 != 0);
    return;
}

void FUN_ram_12e2(void){
    return;
}

void FUN_ram_1301(ushort uParm1, byte *pbParm2, undefined2 uParm3){
    ushort in_AF;
    byte bVar1;
    short sVar2;
    ushort uVar3;

    uVar3 = in_AF & 0xff00
        | (ushort)(byte)((byte)in_AF & 0xbf | ((*pbParm2 & 2) == 0) << 6) & 0xffed | 0x10;
    if((bool)((byte)uVar3 >> 6 & 1)){
        return;
    }
    if((uParm1 & 2) == 0){
        bVar1 = pbParm2[-1];
        if((bVar1 & 8) == 0){
            if(bVar1 == 5){
                DAT_ram_8612 = DAT_ram_8612 & 0xf7;
            } else{
                if(bVar1 == 0x53){
                    DAT_ram_8612 = DAT_ram_8612 & 0xfb;
                } else{
                    if(bVar1 == 0x61){
                        DAT_ram_8612 = DAT_ram_8612 & 0xfd;
                    } else{
                        if(bVar1 == 0x22){
                            DAT_ram_8612 = DAT_ram_8612 & 0xfe;
                        }
                    }
                }
            }
        }
    } else{
        bVar1 = pbParm2[-1];
        if((bVar1 & 8) == 0){
            if(bVar1 == 5){
                DAT_ram_8612 = DAT_ram_8612 | 8;
            } else{
                if(bVar1 == 0x53){
                    DAT_ram_8612 = DAT_ram_8612 | 4;
                } else{
                    if(bVar1 == 0x61){
                        DAT_ram_8612 = DAT_ram_8612 | 2;
                    } else{
                        if(bVar1 == 0x22){
                            DAT_ram_8612 = DAT_ram_8612 | 1;
                        }
                    }
                }
            }
            if(DAT_ram_8612 == 0xf){
                FUN_ram_13f1();
                FUN_ram_13f1();
                FUN_ram_13f1();
                FUN_ram_13f1();
                FUN_ram_01b4(pbParm2, uParm3, uParm1, uVar3);
                FUN_ram_0469();
                uIo0000 = 2;
                sVar2 = 0xff;
                do{
                    sVar2 = sVar2 + -1;
                } while((byte)((byte)((ushort)sVar2 >> 8) | (byte)sVar2) != 0);
                SetupStackPointer();
                return;
            }
        }
    }
    if((uParm1 & 2) != 0){
        disableMaskableInterrupts();
        DAT_ram_861b = 0xff;
        enableMaskableInterrupts();
    }
    if(((DAT_ram_8618 & 2) != 0) && ((*pbParm2 & 4) != 0)){
        if((uParm1 & 2) == 0){
            if(DAT_ram_861a != pbParm2[-1]){
                goto LAB_ram_13cf;
            }
            DAT_ram_861b = 0xff;
        } else{
            DAT_ram_861a = pbParm2[-1];
            DAT_ram_861b = 0x1e;
        }
        disableMaskableInterrupts();
        enableMaskableInterrupts();
    }
    LAB_ram_13cf:
    if(DAT_ram_860f == -0x34){
        FUN_ram_14aa(uParm1);
    } else{
        FUN_ram_13f1();
    }
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_13f1(void){
    undefined uVar1;

    uVar1 = FUN_ram_148a();
    disableMaskableInterrupts();
    *_DAT_ram_8003 = uVar1;
    enableMaskableInterrupts();
    _DAT_ram_8003 = _DAT_ram_8003 + 1;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1403(ushort uParm1, byte *pbParm2){
    undefined2 in_AF;
    byte bVar1;
    ushort uVar2;
    undefined *puVar3;

    bVar1 = (byte)in_AF & 0xad | 0x10;
    if((((*pbParm2 & 2) == 0)
        && (FUN_ram_1460((char)((ushort)in_AF >> 8), uParm1, (short)pbParm2), !(bool)(bVar1 & 1)))
        && ((uParm1 & 2) != 0)){
        disableMaskableInterrupts();
        DAT_ram_861b = 0xff;
        enableMaskableInterrupts();
        bVar1 = (pbParm2[-1] & 0x7f) >> 4;
        if((*pbParm2 & 8) != 0){
            bVar1 = bVar1 | 8;
        }
        uVar2 = CONCAT11(bVar1, pbParm2[-1]) & 0xff0f | 0x80;
        puVar3 = _DAT_ram_8009;
        FUN_ram_149a();
        disableMaskableInterrupts();
        *puVar3 = (char)(uVar2 >> 8);
        puVar3 = puVar3 + 1;
        FUN_ram_149a();
        *puVar3 = (char)uVar2;
        puVar3 = puVar3 + 1;
        if(DAT_ram_860f == -0x34){
            FUN_ram_14aa(uVar2);
            puVar3 = _DAT_ram_8009;
        }
        _DAT_ram_8009 = puVar3;
        enableMaskableInterrupts();
    }
    return;
}

undefined FUN_ram_1460(undefined param_1, undefined2 param_2, short param_3){
    if((*(char *)(param_3 + -1) != 'e') && (*(char *)(param_3 + -1) == '\x19')){
        DAT_ram_8614 = ((byte)param_2 & 2) >> 1;
    }
    return param_1;
}

void FUN_ram_148a(void){
    return;
}

void FUN_ram_149a(void){
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_14aa(ushort param_1){
    FUN_ram_1f35();
    DAT_ram_862b = 5;
    DAT_ram_862f = 5;
    DAT_ram_8630 = 0;
    DAT_ram_863d = 5;
    FUN_ram_1eba();
    _DAT_ram_8631 = 1;
    FUN_ram_1d80(param_1);
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

undefined FUN_ram_14d6(byte param_1, ushort param_2, undefined2 param_3, undefined2 param_4){
    char cVar1;
    byte bVar2;
    undefined uVar3;

    if(((DAT_ram_8611 == '\x01') && ((DAT_ram_82c4 & 8) == 0)) && ((param_2 & 2) != 0)){
        if(DAT_ram_8613 == '\0'){
            FUN_ram_14aa(param_2 & 0xff | (ushort)param_1 << 8);
        } else{
            cVar1 = param_1 + 0x6b;
            bVar2 = 0x80;
            do{
                bVar2 = bVar2 << 1 | bVar2 >> 7;
                cVar1 = cVar1 + -1;
            } while(cVar1 != '\0');
            if((DAT_ram_8610 & 0xf & bVar2) != 0){
                DAT_ram_860f = param_1 + 0x6a;
                cVar1 = param_1 + 0x6b;
                _DAT_ram_8606 = &DAT_ram_8385;
                while(cVar1 = cVar1 + -1, cVar1 != '\0'){
                    _DAT_ram_8606 = _DAT_ram_8606 + 0xa0;
                }
                disableMaskableInterrupts();
                DAT_ram_860c = 0x11;
                DAT_ram_860d = 6;
                DAT_ram_860e = 8;
                enableMaskableInterrupts();
                uVar3 = 4;
                _DAT_ram_8608 = _DAT_ram_8606;
                _DAT_ram_860a = _DAT_ram_8606;
                FUN_ram_15ac(0x400);
                uVar3 = FUN_ram_15bb(param_1 & 0x7f, CONCAT11(uVar3, 1), param_3, param_4, param_2);
                return uVar3;
            }
        }
    }
    return 0;
}

char FUN_ram_15ac(short param_1){
    char cVar1;
    char cVar2;

    do{
        cVar2 = (char)((ushort)param_1 >> 8);
        cVar1 = FUN_ram_15bb();
        param_1 = (ushort)(byte)(cVar2 - 1U) << 8;
    } while((byte)(cVar2 - 1U) != 0);
    return cVar1 + '\x01';
}

void FUN_ram_15bb(char cParm1, byte *pbParm2){
    undefined2 in_AF;
    byte bVar1;
    char cVar2;

    bVar1 = FUN_ram_161d((char)((ushort)in_AF >> 8));
    if(cParm1 == '\0'){
        cVar2 = '\b';
        do{
            *pbParm2 = ~bVar1 & *pbParm2;
            pbParm2 = pbParm2 + 0x14;
            cVar2 = cVar2 + -1;
        } while(cVar2 != '\0');
    } else{
        if(cParm1 == '\x01'){
            cVar2 = '\b';
            do{
                *pbParm2 = bVar1 | *pbParm2;
                pbParm2 = pbParm2 + 0x14;
                cVar2 = cVar2 + -1;
            } while(cVar2 != '\0');
        } else{
            if(cParm1 == '\x02'){
                cVar2 = '\x04';
                do{
                    *pbParm2 = ~bVar1 & *pbParm2;
                    pbParm2[0x14] = bVar1 | pbParm2[0x14];
                    pbParm2 = pbParm2 + 0x28;
                    cVar2 = cVar2 + -1;
                } while(cVar2 != '\0');
            } else{
                if(cParm1 != '\x03'){
                    do{
                        // WARNING: Do nothing block with infinite loop
                    } while(true);
                }
                cVar2 = '\x02';
                do{
                    *pbParm2 = bVar1 | *pbParm2;
                    pbParm2 = pbParm2 + 0x14;
                    cVar2 = cVar2 + -1;
                } while(cVar2 != '\0');
                cVar2 = '\x06';
                do{
                    *pbParm2 = ~bVar1 & *pbParm2;
                    pbParm2 = pbParm2 + 0x14;
                    cVar2 = cVar2 + -1;
                } while(cVar2 != '\0');
            }
        }
    }
    return;
}

byte FUN_ram_161d(char param_1){
    byte bVar1;
    char cVar2;

    bVar1 = (&DAT_ram_2326)[(ushort)(byte)(param_1 - 1)] & 0xc0;
    bVar1 = (bVar1 >> 7) << 1 | (bVar1 << 1) >> 7;
    while(bVar1 != 0){
        bVar1 = bVar1 - 1;
    }
    cVar2 = ((&DAT_ram_2326)[(ushort)(byte)(param_1 - 1)] & 7) + 1;
    bVar1 = 0x80;
    do{
        bVar1 = bVar1 << 1 | bVar1 >> 7;
        cVar2 = cVar2 + -1;
    } while(cVar2 != '\0');
    return bVar1;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1653(ushort param_1){
    byte *pbVar1;

    pbVar1 = _DAT_ram_8010;
    if(_DAT_ram_8010 == &DAT_ram_817d){
        pbVar1 = &DAT_ram_8087;
    }
    if((*pbVar1 & 1) == 0){
        if((*pbVar1 & 4) == 0){
            if((*pbVar1 & 2) != 0){
                FUN_ram_16ef(param_1);
            }
        } else{
            FUN_ram_171b(param_1);
        }
        DAT_ram_8618 = DAT_ram_8618 & 0xfe;
        if((*pbVar1 & 8) == 0){
            DAT_ram_8618 = DAT_ram_8618 | 1;
        }
        if((*pbVar1 & 0x10) != 0){
            FUN_ram_1747(pbVar1);
        }
        DAT_ram_8618 = DAT_ram_8618 & 0xfb;
        if((*pbVar1 & 0x20) != 0){
            DAT_ram_8618 = DAT_ram_8618 | 4;
        }
        DAT_ram_8618 = DAT_ram_8618 & 0xf7;
        if((*pbVar1 & 0x40) != 0){
            DAT_ram_8618 = DAT_ram_8618 | 8;
        }
        FUN_ram_177f(pbVar1);
        disableMaskableInterrupts();
        DAT_ram_8618 = DAT_ram_8618 & 0xfd;
        if((*pbVar1 & 0x80) == 0){
            DAT_ram_861b = 0xff;
        } else{
            DAT_ram_8618 = DAT_ram_8618 | 2;
        }
        enableMaskableInterrupts();
    } else{
        if((*pbVar1 & 2) != 0){
            if((DAT_ram_8618 & 4) == 0){
                DAT_ram_8618 = DAT_ram_8618 | 4;
            } else{
                DAT_ram_8618 = DAT_ram_8618 & 0xfb;
            }
        }
        if((DAT_ram_8618 & 8) == 0){
            DAT_ram_8618 = DAT_ram_8618 | 8;
        } else{
            DAT_ram_8618 = DAT_ram_8618 & 0xf7;
        }
        FUN_ram_177f(pbVar1);
    }
    disableMaskableInterrupts();
    enableMaskableInterrupts();
    _DAT_ram_8010 = pbVar1 + 1;
    DAT_ram_8013 = DAT_ram_8013 + -1;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_16ef(ushort param_1){
    FUN_ram_1f35();
    DAT_ram_862b = 6;
    DAT_ram_862f = 5;
    DAT_ram_8630 = 0;
    DAT_ram_863d = 5;
    FUN_ram_1eba();
    _DAT_ram_8631 = 1;
    FUN_ram_1d80(param_1);
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_171b(ushort param_1){
    FUN_ram_1f35();
    DAT_ram_862b = 6;
    DAT_ram_862f = 5;
    DAT_ram_8630 = 0;
    DAT_ram_863d = 5;
    FUN_ram_1eba();
    _DAT_ram_8631 = 3;
    FUN_ram_1d80(param_1);
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1747(undefined2 param_1){
    if(_DAT_ram_8003 == &DAT_ram_8087){
        _DAT_ram_8003 = &DAT_ram_8037;
    }
    disableMaskableInterrupts();
    *_DAT_ram_8003 = 0x6e;
    _DAT_ram_8003 = _DAT_ram_8003 + 1;
    if(_DAT_ram_8003 == &DAT_ram_8087){
        _DAT_ram_8003 = &DAT_ram_8037;
    }
    *_DAT_ram_8003 = 0;
    _DAT_ram_8003 = _DAT_ram_8003 + 1;
    if(DAT_ram_8000 != -1){
        FUN_ram_01b4(_DAT_ram_8005, param_1);
    }
    enableMaskableInterrupts();
    return;
}

void FUN_ram_177f(byte *param_1){
    byte bVar1;

    bVar1 = *param_1;
    if((bVar1 & 1) == 0){
        FUN_ram_17df(0xf, CONCAT11(1, ((bVar1 & 0x20) << 2) >> 7));
        FUN_ram_17df(0x6b, CONCAT11(1, ((*param_1 & 0x40) << 1) >> 7));
    } else{
        if((bVar1 & 2) != 0){
            FUN_ram_17df(0xf, CONCAT11(1, (DAT_ram_8618 & 4) >> 2));
            FUN_ram_17df(0x6b, CONCAT11(1, (DAT_ram_8618 & 8) >> 3));
        }
        FUN_ram_17df(0xe, CONCAT11(1, (*param_1 & 4) >> 2));
    }
    return;
}

void FUN_ram_17df(byte param_1, undefined2 param_2){
    ushort uVar1;

    uVar1 = (ushort)param_1;
    FUN_ram_180b(uVar1);
    FUN_ram_15ac(param_2);
    uVar1 = uVar1 & 0xff | (ushort)(byte)((char)(uVar1 >> 8) + 1) << 8;
    FUN_ram_180b(uVar1);
    FUN_ram_15ac(param_2);
    uVar1 = uVar1 & 0xff | (ushort)(byte)((char)(uVar1 >> 8) + 1) << 8;
    FUN_ram_180b(uVar1);
    FUN_ram_15ac(param_2);
    FUN_ram_180b(uVar1 & 0xff | (ushort)(byte)((char)(uVar1 >> 8) + 1) << 8);
    FUN_ram_15ac(param_2);
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_180b(undefined2 param_1){
    char cVar1;

    _DAT_ram_8606 = &DAT_ram_8385;
    cVar1 = (char)((ushort)param_1 >> 8) + '\x01';
    while(cVar1 = cVar1 + -1, cVar1 != '\0'){
        _DAT_ram_8606 = _DAT_ram_8606 + 0xa0;
    }
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1885(undefined2 param_1, undefined2 param_2, undefined2 param_3){
    byte bVar1;
    char cVar2;
    byte bVar3;
    byte bVar4;
    byte bVar5;
    short sVar6;
    undefined *puVar7;
    byte *pbVar8;
    byte *pbVar9;
    undefined *puVar10;

    pbVar9 = _DAT_ram_8018;
    if(_DAT_ram_8018 == (byte *)0x82c3){
        pbVar9 = &DAT_ram_81cd;
    }
    if((*pbVar9 & 0x80) == 0){
        bVar1 = *pbVar9 & 0xf0;
        if(bVar1 == 0){
            _DAT_ram_8606 = &DAT_ram_8385;
            cVar2 = (*pbVar9 & 3) + 1;
            while(cVar2 = cVar2 + -1, cVar2 != '\0'){
                _DAT_ram_8606 = _DAT_ram_8606 + 0xa0;
            }
            DAT_ram_8617 = (*pbVar9 & 0xc) >> 2;
            FUN_ram_1b83();
            if((*pbVar9 & 0x80) != 0){
                bVar1 = *pbVar9 << 4;
                FUN_ram_1b83();
                if((*pbVar9 & 0x80) != 0){
                    bVar3 = *pbVar9 & 0xf;
                    if((bVar1 & 0x80) == 0){
                        bVar3 = bVar3 | bVar1 | 0x80;
                    } else{
                        bVar3 = bVar3 | bVar1 & 0x7f;
                    }
                    FUN_ram_1b94(bVar3);
                    FUN_ram_15ac(CONCAT11(1, DAT_ram_8617));
                    FUN_ram_1b83();
                    FUN_ram_1b83();
                    FUN_ram_1b83();
                    disableMaskableInterrupts();
                    enableMaskableInterrupts();
                    _DAT_ram_8018 = pbVar9 + 1;
                    DAT_ram_801b = DAT_ram_801b + -6;
                    return;
                }
            }
        } else{
            if(bVar1 != 0x10){
                if(bVar1 == 0x20){
                    bVar1 = *pbVar9 & 7;
                    if(bVar1 == 0){
                        _DAT_ram_861d = 0x2c5;
                        FUN_ram_1a09(pbVar9);
                        DAT_ram_8616 = 1;
                        return;
                    }
                    if(bVar1 == 1){
                        pbVar8 = pbVar9;
                        FUN_ram_1b83();
                        puVar10 = &DAT_ram_8385;
                        cVar2 = (*pbVar9 & 3) + 1;
                        while(cVar2 = cVar2 + -1, cVar2 != '\0'){
                            puVar10 = puVar10 + 0xa0;
                        }
                        sVar6 = 0x9f;
                        *puVar10 = 0;
                        puVar7 = puVar10;
                        do{
                            puVar7 = puVar7 + 1;
                            *puVar7 = *puVar10;
                            puVar10 = puVar10 + 1;
                            sVar6 = sVar6 + -1;
                        } while(sVar6 != 0);
                        pbVar9 = pbVar8;
                        FUN_ram_1b83();
                        if((*pbVar8 & 3) == DAT_ram_860f){
                            DAT_ram_860f = 0xcc;
                            FUN_ram_1142();
                        }
                        if(DAT_ram_862e == -1){
                            DAT_ram_862e = '\0';
                            DAT_io_0080 = 7;
                            DAT_io_0081 = 0x3f;
                        }
                        DAT_ram_863e = 0;
                        if(DAT_ram_8613 == '\0'){
                            DAT_ram_8613 = '\x01';
                        }
                        FUN_ram_1a09(pbVar9);
                        DAT_ram_8616 = 1;
                        return;
                    }
                    if(bVar1 == 2){
                        if(_DAT_ram_8009 == &DAT_ram_81cd){
                            _DAT_ram_8009 = &DAT_ram_817d;
                        }
                        *_DAT_ram_8009 = 0x23;
                        _DAT_ram_8009 = _DAT_ram_8009 + 1;
                        if(_DAT_ram_8009 == &DAT_ram_81cd){
                            _DAT_ram_8009 = &DAT_ram_817d;
                        }
                        *_DAT_ram_8009 = DAT_ram_8610 & 0xf | 0x80;
                        _DAT_ram_8009 = _DAT_ram_8009 + 1;
                        if(DAT_ram_8007 != -1){
                            FUN_ram_0296();
                        }
                        FUN_ram_1a09(pbVar9);
                        return;
                    }
                }
                FUN_ram_1a09(pbVar9);
                FUN_ram_1a49(param_2, param_3, param_1);
                return;
            }
            if((*pbVar9 & 8) == 0){
                DAT_ram_863e = 0;
            } else{
                FUN_ram_1f35();
            }
            DAT_ram_863d = (&DAT_ram_1fb9)[(ushort)(*pbVar9 & 7)];
            pbVar9 = pbVar9 + 1;
            if(pbVar9 == (byte *)0x82c3){
                pbVar9 = &DAT_ram_81cd;
            }
            if((*pbVar9 & 0x80) != 0){
                bVar1 = *pbVar9 & 0xf;
                if(bVar1 == 0){
                    DAT_ram_862e = 0;
                    DAT_io_0080 = 7;
                    DAT_io_0081 = 0x3f;
                    FUN_ram_1a09(pbVar9);
                    return;
                }
                DAT_ram_862c = bVar1 >> 1;
                DAT_ram_862d = bVar1 >> 2;
                pbVar9 = pbVar9 + 1;
                if(pbVar9 == (byte *)0x82c3){
                    pbVar9 = &DAT_ram_81cd;
                }
                DAT_ram_862b = bVar1;
                if((*pbVar9 & 0x80) != 0){
                    bVar3 = *pbVar9 & 0x7f;
                    if(0x21 < bVar3){
                        DAT_ram_862b = bVar1;
                        FUN_ram_1a09(pbVar9);
                        return;
                    }
                    pbVar9 = pbVar9 + 1;
                    if(pbVar9 == (byte *)0x82c3){
                        pbVar9 = &DAT_ram_81cd;
                    }
                    DAT_ram_862b = bVar1;
                    DAT_ram_862f = bVar3;
                    if((*pbVar9 & 0x80) != 0){
                        DAT_ram_8630 = *pbVar9 & 0x7f;
                        pbVar9 = pbVar9 + 1;
                        if(pbVar9 == (byte *)0x82c3){
                            pbVar9 = &DAT_ram_81cd;
                        }
                        bVar4 = *pbVar9;
                        DAT_ram_862b = bVar1;
                        DAT_ram_862f = bVar3;
                        if((bVar4 & 0x80) != 0){
                            pbVar9 = pbVar9 + 1;
                            if(pbVar9 == (byte *)0x82c3){
                                pbVar9 = &DAT_ram_81cd;
                            }
                            DAT_ram_862b = bVar1;
                            DAT_ram_862f = bVar3;
                            if((*pbVar9 & 0x80) != 0){
                                bVar5 = *pbVar9 & 0x7f;
                                if((bVar4 & 1) != 0){
                                    bVar5 = bVar5 | 0x80;
                                }
                                _DAT_ram_8631 = CONCAT11((bVar4 & 0x7f) >> 1, bVar5);
                                disableMaskableInterrupts();
                                DAT_ram_801b = DAT_ram_801b + -6;
                                enableMaskableInterrupts();
                                _DAT_ram_8018 = pbVar9 + 1;
                                DAT_ram_861f = 2;
                                DAT_ram_862b = bVar1;
                                DAT_ram_862f = bVar3;
                                FUN_ram_1d80(_DAT_ram_8631);
                                FUN_ram_1eba();
                                return;
                            }
                        }
                    }
                }
            }
        }
    }
    FUN_ram_1a09(pbVar9);
    FUN_ram_1a49(param_2, param_3, param_1);
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1a09(byte *param_1){
    char cVar1;

    cVar1 = (char)(param_1 + -(short)_DAT_ram_8018);
    if((char)((ushort)(param_1 + -(short)_DAT_ram_8018) >> 8) != '\0'){
        cVar1 = ((char)param_1 + -10) - (char)_DAT_ram_8018;
    }
    disableMaskableInterrupts();
    cVar1 = DAT_ram_801b - cVar1;
    do{
        FUN_ram_1b83();
        cVar1 = cVar1 + -1;
        if(cVar1 == '\0'){
            break;
        }
    } while((*param_1 & 0x80) != 0);
    enableMaskableInterrupts();
    _DAT_ram_8018 = param_1;
    DAT_ram_801b = cVar1;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1a49(void){
    undefined2 in_AF;

    if(_DAT_ram_8009 == &DAT_ram_81cd){
        _DAT_ram_8009 = &DAT_ram_817d;
    }
    *_DAT_ram_8009 = 0x22;
    _DAT_ram_8009 = _DAT_ram_8009 + 1;
    if(_DAT_ram_8009 == &DAT_ram_81cd){
        _DAT_ram_8009 = &DAT_ram_817d;
    }
    *_DAT_ram_8009 = (char)((ushort)in_AF >> 8);
    _DAT_ram_8009 = _DAT_ram_8009 + 1;
    disableMaskableInterrupts();
    if(DAT_ram_8007 != -1){
        FUN_ram_0296();
    }
    enableMaskableInterrupts();
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1b10(void){
    if(_DAT_ram_8009 == &DAT_ram_81cd){
        _DAT_ram_8009 = &DAT_ram_817d;
    }
    *_DAT_ram_8009 = 0x20;
    _DAT_ram_8009 = _DAT_ram_8009 + 1;
    if(_DAT_ram_8009 == &DAT_ram_81cd){
        _DAT_ram_8009 = &DAT_ram_817d;
    }
    *_DAT_ram_8009 = DAT_ram_82c4 | 0x80;
    _DAT_ram_8009 = _DAT_ram_8009 + 1;
    if(DAT_ram_8007 != -1){
        FUN_ram_0296();
    }
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1b49(undefined2 param_1, undefined2 param_2){
    if(_DAT_ram_8003 == &DAT_ram_8087){
        _DAT_ram_8003 = &DAT_ram_8037;
    }
    *_DAT_ram_8003 = DAT_ram_861a & 0x7f;
    _DAT_ram_8003 = _DAT_ram_8003 + 1;
    if(DAT_ram_8000 != -1){
        FUN_ram_01b4(param_1, param_2);
    }
    return;
}

void FUN_ram_1b83(void){
    return;
}

byte FUN_ram_1b94(byte param_1){
    short sVar1;
    byte *pbVar2;

    if(DAT_ram_3f00 == '\0'){
        sVar1 = 0;
        if((param_1 & 0x80) != 0){
            sVar1 = 0x100;
        }
        pbVar2 = (byte *)(CONCAT11(0x96, param_1 << 1) + sVar1);
        param_1 = *pbVar2;
        if((pbVar2[1] & 1) != 0){
            param_1 = param_1 | 0x80;
        }
    }
    return param_1;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1d80(ushort param_1){
    undefined *puVar1;

    puVar1 = *(undefined **)(&DAT_ram_1fc1 + (ushort)(byte)(DAT_ram_862f << 1 | DAT_ram_862f >> 7));
    DAT_io_0080 = 7;
    DAT_ram_863b = *puVar1;
    _DAT_ram_8629 = puVar1 + 1;
    DAT_ram_8628 = *_DAT_ram_8629 + -1;
    DAT_io_0081 = DAT_ram_863b;
    FUN_ram_1db4(param_1, puVar1 + 2);
    DAT_ram_862e = 0xff;
    DAT_ram_863c = DAT_ram_863d;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1db4(ushort param_1, char *param_2){
    DAT_ram_8620 = *param_2;
    DAT_ram_8627 = param_2[1];
    if(DAT_ram_8620 == -1){
        DAT_ram_8623 = param_2[3];
        _DAT_ram_8621 = param_2 + 4;
        _DAT_ram_8625 = _DAT_ram_8621 + (ushort)(byte)param_2[2];
        DAT_ram_8624 = DAT_ram_8623;
    } else{
        FUN_ram_1de6(param_1 & 0xff | (ushort)(byte)param_2[2] << 8, (short)(param_2 + 3));
    }
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1de6(short param_1, short param_2){
    char cVar1;
    byte bVar2;
    char cVar3;
    undefined *puVar4;

    do{
        bVar2 = (char)((ushort)param_1 >> 8) - 2;
        param_1 = (ushort)bVar2 << 8;
        param_2 = param_2 + 2;
    } while(bVar2 != 0);
    puVar4 = &DAT_ram_862b;
    cVar3 = '\x03';
    cVar1 = '\b';
    do{
        DAT_io_0080 = cVar1;
        DAT_io_0081 = *puVar4;
        cVar3 = cVar3 + -1;
        puVar4 = puVar4 + 1;
        cVar1 = DAT_io_0080 + '\x01';
    } while(cVar3 != '\0');
    _DAT_ram_8625 = param_2;
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1eba(void){
    if((DAT_ram_8630 & 7) == 0){
        DAT_ram_8639 = 0;
    } else{
        _DAT_ram_8633 = &DAT_ram_1f79 + (ushort)(byte)((DAT_ram_8630 & 7) << 3);
        DAT_ram_8638 = 8;
        DAT_ram_8635 = 0xc;
        DAT_ram_8639 = 0xff;
        _DAT_ram_8636 = _DAT_ram_8633;
    }
    return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_ram_1eea(void){
    DAT_ram_8635 = DAT_ram_8635 + -1;
    if(DAT_ram_8635 == '\0'){
        DAT_ram_8635 = '\f';
        DAT_ram_8638 = DAT_ram_8638 + -1;
        if(DAT_ram_8638 == '\0'){
            _DAT_ram_8633 = _DAT_ram_8636;
            DAT_ram_8638 = '\b';
        } else{
            _DAT_ram_8633 = _DAT_ram_8633 + 1;
        }
        if(DAT_ram_8639 != '\0'){
            if(*_DAT_ram_8633 == '\0'){
                DAT_io_0080 = 7;
                DAT_io_0081 = 0x3f;
            } else{
                DAT_io_0080 = 7;
                DAT_io_0081 = DAT_ram_863b;
            }
        }
    }
    return;
}

void FUN_ram_1f35(void){
    short sVar1;
    undefined *puVar2;
    undefined *puVar3;

    disableMaskableInterrupts();
    if(DAT_ram_862e == -1){
        if(DAT_ram_863e != -1){
            DAT_ram_863e = -1;
            puVar2 = &DAT_ram_863f;
            puVar3 = &DAT_ram_8620;
            sVar1 = 0x1c;
            do{
                *puVar2 = *puVar3;
                puVar2 = puVar2 + 1;
                puVar3 = puVar3 + 1;
                sVar1 = sVar1 + -1;
            } while(sVar1 != 0);
        }
    } else{
        DAT_ram_863e = '\0';
    }
    enableMaskableInterrupts();
    return;
}

void FUN_ram_1f62(void){
    short sVar1;
    undefined *puVar2;
    undefined *puVar3;

    puVar2 = &DAT_ram_8620;
    puVar3 = &DAT_ram_863f;
    sVar1 = 0x1c;
    do{
        *puVar2 = *puVar3;
        puVar2 = puVar2 + 1;
        puVar3 = puVar3 + 1;
        sVar1 = sVar1 + -1;
    } while(sVar1 != 0);
    FUN_ram_1d80(0);
    FUN_ram_1eba();
    DAT_ram_863e = 0;
    return;
}


