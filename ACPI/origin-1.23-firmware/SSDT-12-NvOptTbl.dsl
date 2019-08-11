/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-12-NvOptTbl.aml, Sun Aug 11 09:52:00 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001B19 (6937)
 *     Revision         0x01
 *     Checksum         0xEC
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "NvOptTbl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "NvOptTbl", 0x00001000)
{
    External (_SB_.CPPC, IntObj)    // (from opcode)
    External (_SB_.HWPV, IntObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.CED0, IntObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LMS0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.AC__._PSR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BRTD, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.GPUT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.ANGN, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.GPTL, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.LDST, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.NVSD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HPAC, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.TMP0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.P0AP, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0LD, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0LS, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0RM, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._OFF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._ON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PGOF, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PGON, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.S0DI, IntObj)    // (from opcode)
    External (_SB_.PCI0.S0VI, IntObj)    // (from opcode)
    External (_SB_.PCI0.SBN0, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.SVIW, IntObj)    // (from opcode)
    External (_SB_.PR00._PSS, IntObj)    // (from opcode)
    External (_SB_.SKOF, UnknownObj)    // (from opcode)
    External (BNTN, UnknownObj)    // (from opcode)
    External (CED0, UnknownObj)    // Warning: Unknown object
    External (DID1, UnknownObj)    // (from opcode)
    External (DID2, UnknownObj)    // (from opcode)
    External (DID3, UnknownObj)    // (from opcode)
    External (DID4, UnknownObj)    // (from opcode)
    External (DID5, UnknownObj)    // (from opcode)
    External (DID6, UnknownObj)    // (from opcode)
    External (DID7, UnknownObj)    // (from opcode)
    External (DID8, UnknownObj)    // (from opcode)
    External (DNPF, UnknownObj)    // (from opcode)
    External (DSEN, UnknownObj)    // (from opcode)
    External (IGDS, UnknownObj)    // (from opcode)
    External (LMS0, IntObj)    // Warning: Unknown object
    External (NVGA, UnknownObj)    // (from opcode)
    External (NVHA, UnknownObj)    // (from opcode)
    External (NXD1, UnknownObj)    // (from opcode)
    External (NXD2, UnknownObj)    // (from opcode)
    External (NXD3, UnknownObj)    // (from opcode)
    External (NXD4, UnknownObj)    // (from opcode)
    External (NXD5, UnknownObj)    // (from opcode)
    External (NXD6, UnknownObj)    // (from opcode)
    External (NXD7, UnknownObj)    // (from opcode)
    External (NXD8, UnknownObj)    // (from opcode)
    External (OPID, UnknownObj)    // (from opcode)
    External (OSYS, IntObj)    // (from opcode)
    External (PNOT, MethodObj)    // 1 Arguments (from opcode)
    External (S0DI, IntObj)    // Warning: Unknown object
    External (S0VI, IntObj)    // Warning: Unknown object
    External (SBN0, UnknownObj)    // Warning: Unknown object
    External (SVIW, UnknownObj)    // Warning: Unknown object
    External (VEDI, UnknownObj)    // (from opcode)
    External (VIGD, UnknownObj)    // (from opcode)
    External (XBAS, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
    }

    Scope (\_SB.PCI0.PEG0)
    {
        Name (CMDS, Zero)
        Name (DBUF, Zero)
        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
        }

        OperationRegion (PG0R, SystemMemory, Add (\XBAS, 0x8000), 0x90)
        Field (PG0R, DWordAcc, NoLock, Preserve)
        {
            Offset (0x84), 
            PWRS,   8
        }

        OperationRegion (PG0X, SystemMemory, Add (\XBAS, 0x00100000), 0x0500)
        Field (PG0X, DWordAcc, Lock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x40), 
            NIDR,   32, 
            Offset (0x488), 
                ,   25, 
            MLTR,   1
        }

        Method (MSOF, 0, NotSerialized)
        {
            Store (0x08, PWRS)
            Sleep (0x10)
            Store (NIDR, DBUF)
            Store (CMDR, CMDS)
            Store (0x0B, PWRS)
            Sleep (0x10)
        }

        Method (MSON, 0, NotSerialized)
        {
            Store (0x08, PWRS)
            Sleep (0x10)
            Store (DBUF, NIDR)
            Store (CMDS, CMDR)
            Store (Zero, MLTR)
            Store (0x0B, PWRS)
            Sleep (0x10)
        }

        Method (DGOF, 0, NotSerialized)
        {
            Store (NIDR, DBUF)
            Store (CMDR, CMDS)
        }

        Method (DGON, 0, NotSerialized)
        {
            Store (DBUF, NIDR)
            Store (CMDS, CMDR)
        }
    }

    Scope (\)
    {
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (NVVI, Zero)
        Name (NVSI, Zero)
        Name (LTES, Zero)
        OperationRegion (PER2, PCI_Config, 0x88, 0x04)
        Field (PER2, DWordAcc, NoLock, Preserve)
        {
            ASPM,   2
        }

        Method (MASP, 1, NotSerialized)
        {
            Store (Arg0, ASPM)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (S0VI, NVVI)
            Store (S0DI, NVSI)
            If (\VIGD)
            {
                MASP (One)
            }
            ElseIf (\_SB.PCI0.LPCB.EC.HPAC)
            {
                MASP (Zero)
            }
            Else
            {
                MASP (One)
            }
        }

        Method (NVPO, 0, NotSerialized)
        {
            While (LLess (\_SB.PCI0.P0LS, 0x03))
            {
                Sleep (One)
            }

            Store (Or (ShiftLeft (NVSI, 0x10), NVVI), SVIW)
            Store (LTES, LMS0)
            Store (One, CED0)
        }

        Method (NVPF, 0, NotSerialized)
        {
            Store (LMS0, LTES)
        }

        OperationRegion (NVHM, SystemMemory, NVHA, 0x00030400)
        Field (NVHM, AnyAcc, NoLock, Preserve)
        {
            NVSG,   128, 
            NVSZ,   32, 
            NVVR,   32, 
            Offset (0x100), 
            NVHO,   32, 
            RVBS,   32, 
            Offset (0x400), 
            RBF1,   786432, 
            RBF2,   786432
        }

        Device (LCD0)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x8000A450)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return (Package (0x67)
                    {
                        0x50, 
                        0x32, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }

                Return (Package (0x12)
                {
                    0x64, 
                    0x33, 
                    Zero, 
                    One, 
                    0x03, 
                    0x05, 
                    0x07, 
                    0x09, 
                    0x0B, 
                    0x0E, 
                    0x12, 
                    0x16, 
                    0x1C, 
                    0x24, 
                    0x33, 
                    0x46, 
                    0x59, 
                    0x64
                })
            }

            Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
            {
                If (\VIGD)
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, One))
                {
                    Return (\VEDI)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Return (\VEDI)
                }

                Return (Zero)
            }
        }

        Device (DP0)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x80006340)
            }
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            If (IGDS)
            {
                Return (Package (0x01)
                {
                    0x80006340
                })
            }
            Else
            {
                Return (Package (0x02)
                {
                    0x8000A450, 
                    0x80006340
                })
            }
        }

        Method (NBCI, 4, Serialized)
        {
            If (LEqual (Arg1, 0x0102))
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (0x00100001)
                }

                If (LEqual (Arg2, 0x14))
                {
                    Store (Package (0x07)
                        {
                            0x8000A450, 
                            0x0100, 
                            Zero, 
                            Zero, 
                            0x05, 
                            One, 
                            Package (0x04)
                            {
                                0xDC, 
                                Zero, 
                                0x03E8, 
                                Package (0x03)
                                {
                                    0x65, 
                                    Package (0x65)
                                    {
                                        Zero, 
                                        0x0A, 
                                        0x14, 
                                        0x1E, 
                                        0x28, 
                                        0x32, 
                                        0x3C, 
                                        0x46, 
                                        0x50, 
                                        0x5A, 
                                        0x64, 
                                        0x6E, 
                                        0x78, 
                                        0x82, 
                                        0x8C, 
                                        0x96, 
                                        0xA0, 
                                        0xAA, 
                                        0xB4, 
                                        0xBE, 
                                        0xC8, 
                                        0xD2, 
                                        0xDC, 
                                        0xE6, 
                                        0xF0, 
                                        0xFA, 
                                        0x0104, 
                                        0x010E, 
                                        0x0118, 
                                        0x0122, 
                                        0x012C, 
                                        0x0136, 
                                        0x0140, 
                                        0x014A, 
                                        0x0154, 
                                        0x015E, 
                                        0x0168, 
                                        0x0172, 
                                        0x017C, 
                                        0x0186, 
                                        0x0190, 
                                        0x019A, 
                                        0x01A4, 
                                        0x01AE, 
                                        0x01B8, 
                                        0x01C2, 
                                        0x01CC, 
                                        0x01D6, 
                                        0x01E0, 
                                        0x01EA, 
                                        0x01F4, 
                                        0x01FE, 
                                        0x0208, 
                                        0x0212, 
                                        0x021C, 
                                        0x0226, 
                                        0x0230, 
                                        0x023A, 
                                        0x0244, 
                                        0x024E, 
                                        0x0258, 
                                        0x0262, 
                                        0x026C, 
                                        0x0276, 
                                        0x0280, 
                                        0x028A, 
                                        0x0294, 
                                        0x029E, 
                                        0x02A8, 
                                        0x02B2, 
                                        0x02BC, 
                                        0x02C6, 
                                        0x02D0, 
                                        0x02DA, 
                                        0x02E4, 
                                        0x02EE, 
                                        0x02F8, 
                                        0x0302, 
                                        0x030C, 
                                        0x0316, 
                                        0x0320, 
                                        0x032A, 
                                        0x0334, 
                                        0x033E, 
                                        0x0348, 
                                        0x0352, 
                                        0x035C, 
                                        0x0366, 
                                        0x0370, 
                                        0x037A, 
                                        0x0384, 
                                        0x038E, 
                                        0x0398, 
                                        0x03A2, 
                                        0x03AC, 
                                        0x03B6, 
                                        0x03C0, 
                                        0x03CA, 
                                        0x03D4, 
                                        0x03DE, 
                                        0x03E8
                                    }, 

                                    Package (0x65)
                                    {
                                        Zero, 
                                        0x0A, 
                                        0x14, 
                                        0x1E, 
                                        0x28, 
                                        0x32, 
                                        0x3C, 
                                        0x46, 
                                        0x50, 
                                        0x5A, 
                                        0x64, 
                                        0x6E, 
                                        0x78, 
                                        0x82, 
                                        0x8C, 
                                        0x96, 
                                        0xA0, 
                                        0xAA, 
                                        0xB4, 
                                        0xBE, 
                                        0xC8, 
                                        0xD2, 
                                        0xDC, 
                                        0xE6, 
                                        0xF0, 
                                        0xFA, 
                                        0x0104, 
                                        0x010E, 
                                        0x0118, 
                                        0x0122, 
                                        0x012C, 
                                        0x0136, 
                                        0x0140, 
                                        0x014A, 
                                        0x0154, 
                                        0x015E, 
                                        0x0168, 
                                        0x0172, 
                                        0x017C, 
                                        0x0186, 
                                        0x0190, 
                                        0x019A, 
                                        0x01A4, 
                                        0x01AE, 
                                        0x01B8, 
                                        0x01C2, 
                                        0x01CC, 
                                        0x01D6, 
                                        0x01E0, 
                                        0x01EA, 
                                        0x01F4, 
                                        0x01FE, 
                                        0x0208, 
                                        0x0212, 
                                        0x021C, 
                                        0x0226, 
                                        0x0230, 
                                        0x023A, 
                                        0x0244, 
                                        0x024E, 
                                        0x0258, 
                                        0x0262, 
                                        0x026C, 
                                        0x0276, 
                                        0x0280, 
                                        0x028A, 
                                        0x0294, 
                                        0x029E, 
                                        0x02A8, 
                                        0x02B2, 
                                        0x02BC, 
                                        0x02C6, 
                                        0x02D0, 
                                        0x02DA, 
                                        0x02E4, 
                                        0x02EE, 
                                        0x02F8, 
                                        0x0302, 
                                        0x030C, 
                                        0x0316, 
                                        0x0320, 
                                        0x032A, 
                                        0x0334, 
                                        0x033E, 
                                        0x0348, 
                                        0x0352, 
                                        0x035C, 
                                        0x0366, 
                                        0x0370, 
                                        0x037A, 
                                        0x0384, 
                                        0x038E, 
                                        0x0398, 
                                        0x03A2, 
                                        0x03AC, 
                                        0x03B6, 
                                        0x03C0, 
                                        0x03CA, 
                                        0x03D4, 
                                        0x03DE, 
                                        0x03E8
                                    }
                                }
                            }
                        }, Local0)
                    Store (Zero, Local1)
                    While (LLessEqual (Local1, 0x64))
                    {
                        Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.LPCB.EC.BRTD, \BNTN)), Local1)), Local2)
                        Multiply (Local2, 0x03E8, Local2)
                        Divide (Local2, 0xFF, Local2, Local3)
                        Store (Local3, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (Local0, 0x06)), 0x03)), One)), Local1))
                        Increment (Local1)
                    }

                    If (LGreaterEqual (OSYS, 0x07D9))
                    {
                        Store (0x0200, Index (Local0, One))
                    }

                    Store (0x03DE, Index (DerefOf (Index (Local0, 0x06)), Zero))
                    Store (0x0C, Index (DerefOf (Index (Local0, 0x06)), One))
                    If (LEqual (OPID, Zero))
                    {
                        Store (0x0587, Index (DerefOf (Index (Local0, 0x06)), Zero))
                        Store (0x0C, Index (DerefOf (Index (Local0, 0x06)), One))
                    }

                    Return (Local0)
                }
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0)
    {
        OperationRegion (RTCO, SystemIO, 0x72, 0x02)
        Field (RTCO, ByteAcc, NoLock, Preserve)
        {
            CIND,   8, 
            CDAT,   8
        }

        IndexField (CIND, CDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x70), 
            OPTF,   1
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
        {
            If (LGreaterEqual (Arg0, 0x00018000))
            {
                Return (GETB (Subtract (Arg0, 0x00018000), Arg1, RBF2))
            }

            If (LGreater (Add (Arg0, Arg1), 0x00018000))
            {
                Subtract (0x00018000, Arg0, Local0)
                Subtract (Arg1, Local0, Local1)
                Store (GETB (Arg0, Local0, RBF1), Local3)
                Store (GETB (Zero, Local1, RBF2), Local4)
                Concatenate (Local3, Local4, Local5)
                Return (Local5)
            }

            Return (GETB (Arg0, Arg1, RBF1))
        }

        Method (GETB, 3, Serialized)
        {
            Multiply (Arg0, 0x08, Local0)
            Multiply (Arg1, 0x08, Local1)
            CreateField (Arg2, Local0, Local1, TBF3)
            Return (TBF3)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00E0 */  0x00, 0x00                                     
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK)
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (OMPR, 0x02)
        Name (GPRF, Zero)
        Name (HDAS, Zero)
        Method (NVOP, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    Divide (Zero, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Divide (0x1A, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Divide (0x10, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Divide (0x1B, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x1A))
                {
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    If (ToInteger (FLCH))
                    {
                        Store (OPCE, OMPR)
                    }

                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x08, One, SNSR)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, HDAC)
                    Store (One, OPEN)
                    Store (One, SHPC)
                    Store (0x03, HDAC)
                    If (ToInteger (DVSC))
                    {
                        If (ToInteger (DVSR))
                        {
                            Store (One, GPRF)
                        }
                        Else
                        {
                            Store (Zero, GPRF)
                        }
                    }

                    Store (GPRF, SNSR)
                    Store (One, DGPC)
                    If (\_SB.PCI0.PEG0.PEGP._STA ())
                    {
                        Store (0x03, CGCS)
                    }

                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x1B))
                {
                    Store (Arg3, Local0)
                    CreateField (Local0, Zero, One, OPFL)
                    CreateField (Local0, One, One, OPVL)
                    Store (Zero, Local1)
                    Store (MLTR, Local1)
                    Return (Local1)
                }
                ElseIf (LEqual (_T_0, 0x10))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (TGPC, Buffer (0x04)
        {
             0x00                                           
        })
        Name (GC6M, Zero)
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TRPC, Zero)
        Name (GPFE, 0xFD6A0880)
        Name (GPGE, 0xFD6A0890)
        OperationRegion (GCGE, SystemMemory, GPGE, 0x10)
        Field (GCGE, AnyAcc, NoLock, Preserve)
        {
            GETX,   1, 
            GERX,   1, 
            Offset (0x01), 
            GETD,   1, 
            GERD,   1, 
            GEPM,   2
        }

        OperationRegion (GCFE, SystemMemory, GPFE, 0x10)
        Field (GCFE, AnyAcc, NoLock, Preserve)
        {
            FETX,   1, 
            FERX,   1, 
            Offset (0x01), 
            FETD,   1, 
            FERD,   1, 
            FEPM,   2
        }

        Name (FBTO, 0x03)
        Mutex (LG6O, 0x00)
        Method (GC6I, 0, Serialized)
        {
            Acquire (LG6O, 0xFFFF)
            Store (One, \_SB.PCI0.LPCB.EC.GPUT)
            Sleep (0x0A)
            Store (\_SB.PCI0.LMS0, LTES)
            Store (One, \_SB.PCI0.P0LD)
            While (LNotEqual (\_SB.PCI0.P0LS, Zero))
            {
                Sleep (One)
            }

            Store (Zero, Local0)
            While (LLess (Local0, FBTO))
            {
                If (LEqual (ToInteger (FERX), One))
                {
                    Break
                }

                Sleep (One)
                Add (Local0, One, Local0)
            }

            Store (One, \_SB.PCI0.P0RM)
            Store (0x03, \_SB.PCI0.P0AP)
            Store (One, GC6M)
            Release (LG6O)
        }

        Method (GC6O, 0, Serialized)
        {
            Acquire (LG6O, 0xFFFF)
            Store (Zero, \_SB.PCI0.P0AP)
            Store (Zero, \_SB.PCI0.P0RM)
            Store (Zero, \_SB.PCI0.P0LD)
            Store (Zero, GETX)
            While (LNotEqual (ToInteger (FERX), Zero))
            {
                Stall (0x64)
            }

            Store (One, GETX)
            While (LLess (\_SB.PCI0.P0LS, 0x03))
            {
                Sleep (One)
            }

            Store (LTES, \_SB.PCI0.LMS0)
            Store (One, \_SB.PCI0.CED0)
            Store (Zero, GC6M)
            Store (Zero, \_SB.PCI0.LPCB.EC.GPUT)
            Release (LG6O)
        }

        Method (GETS, 0, Serialized)
        {
            If (LEqual (GC6M, Zero))
            {
                Return (One)
            }
            ElseIf (LEqual (GC6M, One))
            {
                Return (0x03)
            }
        }

        Method (NGC6, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LLess (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                         
                    })
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Name (JTB1, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB1, Zero, One, JTEN)
                    CreateField (JTB1, One, 0x02, SREN)
                    CreateField (JTB1, 0x03, 0x03, PLPR)
                    CreateField (JTB1, 0x06, 0x02, FBPR)
                    CreateField (JTB1, 0x08, 0x02, GUPR)
                    CreateField (JTB1, 0x0A, One, GC6R)
                    CreateField (JTB1, 0x0B, One, PTRH)
                    CreateField (JTB1, 0x0D, One, MHYB)
                    CreateField (JTB1, 0x0E, One, RPCL)
                    CreateField (JTB1, 0x0F, 0x02, GC6V)
                    CreateField (JTB1, 0x14, 0x0C, JTRV)
                    Store (One, JTEN)
                    Store (One, GC6R)
                    Store (One, MHYB)
                    Store (One, RPCL)
                    If (LEqual (ToInteger (RPCL), One))
                    {
                        Store (One, TRPC)
                    }

                    Store (One, GC6V)
                    Store (One, PTRH)
                    Store (One, SREN)
                    Store (0x0103, JTRV)
                    Return (JTB1)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Return (Arg3)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    Store (Arg3, TGPC)
                    If (LOr (LEqual (ToInteger (GUPC), One), LEqual (ToInteger (GUPC), 0x02)))
                    {
                        Store (ToInteger (DFGC), TDGC)
                        Store (ToInteger (GPCX), DGCX)
                    }

                    Name (JTB3, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB3, Zero, 0x03, GUPS)
                    CreateField (JTB3, 0x03, One, GPGS)
                    CreateField (JTB3, 0x07, One, PLST)
                    If (LNotEqual (ToInteger (DFGC), Zero))
                    {
                        Store (One, GPGS)
                        Store (One, GUPS)
                        Return (JTB3)
                    }

                    If (LEqual (ToInteger (GUPC), One))
                    {
                        GC6I ()
                        Store (One, PLST)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        GC6I ()
                        If (LEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x03))
                    {
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPGS)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x04))
                    {
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPGS)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), Zero))
                    {
                        Store (GETS (), GUPS)
                        If (LEqual (ToInteger (GUPS), One))
                        {
                            Store (One, GPGS)
                        }
                        Else
                        {
                            Store (Zero, GPGS)
                        }
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x06)) {}
                    Return (JTB3)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Name (JTB4, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (Arg3, 0x03, One, AZDM)
                    CreateField (Arg3, 0x02, One, AZUD)
                    CreateField (JTB4, 0x02, One, AUDR)
                    Store (MLTR, AUDR)
                    Return (JTB4)
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (DGOS, Zero)
        Name (OTMS, Zero)
        OperationRegion (VGAR, SystemMemory, Add (XBAS, ShiftLeft (SBN0, 0x14)), 0x0100)
        Field (VGAR, DWordAcc, NoLock, Preserve)
        {
            VREG,   2048
        }

        Name (VGAB, Buffer (0x0100)
        {
             0x00                                           
        })
        OperationRegion (PCNV, PCI_Config, 0x0488, 0x04)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
                ,   25, 
            MLTF,   1
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            \_SB.PCI0.PGON (Zero)
            If (LNotEqual (GPRF, One))
            {
                Store (VGAB, VREG)
            }

            Return (Zero)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            If (LNotEqual (GPRF, One))
            {
                Store (VREG, VGAB)
            }

            \_SB.PCI0.PGOF (Zero)
            Return (Zero)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                \_SB.PCI0.PEG0.PEGP._ON ()
                Store (Zero, DGOS)
                Store (Zero, OTMS)
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.OMPR, 0x03))
            {
                Store (One, OTMS)
                \_SB.PCI0.PEG0.PEGP._OFF ()
                Store (One, DGOS)
                Store (0x02, \_SB.PCI0.PEG0.PEGP.OMPR)
            }
        }

        Method (NVST, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.PEG0.PEGP, 0xC0)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (CPUT, 0x32)
        Name (TGPU, Zero)
        Name (RQTC, Zero)
        Name (PSAP, Zero)
        Method (NVPS, 4, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }, Local0)
                    Store (Buffer (0x08)
                        {
                             0x00, 0x20, 0x21, 0x22, 0x23, 0x2A, 0x13, 0xFF 
                        }, Local3)
                    Store (Zero, Local4)
                    Store (DerefOf (Index (Local3, Local4)), Local5)
                    While (LNotEqual (Local5, 0xFF))
                    {
                        Divide (Local5, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Increment (Local4)
                        Store (DerefOf (Index (Local3, Local4)), Local5)
                    }

                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x13))
                {
                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    CreateField (Arg3, 0x02, One, PPST)
                    CreateBitField (Local0, 0x02, CPST)
                    If (And (ToInteger (PPST), LEqual (\_SB.PCI0.LPCB.EC.HKEY.ANGN, Zero)))
                    {
                        If (LEqual (DNPF, 0x03))
                        {
                            Store (0xD5, Local1)
                        }
                        ElseIf (LEqual (\_SB.PCI0.LPCB.EC.AC._PSR (), One))
                        {
                            Store (0xD1, Local1)
                        }
                        Else
                        {
                            Store (0xD1, Local1)
                        }

                        Store (One, \_SB.PCI0.LPCB.EC.HKEY.ANGN)
                        If (LNotEqual (Local1, \_SB.PCI0.LPCB.EC.HKEY.LDST))
                        {
                            \_SB.PCI0.LPCB.EC.HKEY.NVSD (Local1)
                        }

                        Store (Zero, DNPF)
                    }

                    Store (One, CPST)
                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x20))
                {
                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    CreateField (Local0, Zero, One, SPLU)
                    CreateField (Local0, 0x17, One, CPC2)
                    CreateField (Local0, 0x18, One, CUIT)
                    CreateField (Local0, 0x1E, One, PSER)
                    If (And (\_SB.HWPV, 0x02))
                    {
                        Store (One, CPC2)
                    }

                    Store (One, CUIT)
                    Store (One, PSER)
                    If (RQTC)
                    {
                        Store (One, SPLU)
                        Store (Zero, RQTC)
                    }

                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x21))
                {
                    Return (\_SB.PR00._PSS)
                }
                ElseIf (LEqual (_T_0, 0x22))
                {
                    CreateDWordField (Arg3, Zero, PCAP)
                    Store (PCAP, \_SB.CPPC)
                    \PNOT (0x80)
                    Store (PCAP, PSAP)
                    Return (PCAP)
                }
                ElseIf (LEqual (_T_0, 0x23))
                {
                    Return (PSAP)
                }
                ElseIf (LEqual (_T_0, 0x2A))
                {
                    Store (Buffer (0x24)
                        {
                            /* 0000 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0020 */  0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    Store (DerefOf (Index (Arg3, Zero)), Index (Local0, Zero))
                    CreateField (Arg3, Zero, 0x04, QTYP)
                    While (One)
                    {
                        Store (ToInteger (QTYP), _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            Store (\_SB.PCI0.LPCB.EC.TMP0, CPUT)
                            Store (CPUT, Local1)
                            Store (And (Local1, 0xFF), Index (Local0, 0x0C))
                            Return (Local0)
                        }
                        ElseIf (LEqual (_T_1, One))
                        {
                            Store (0x08, Index (Local0, 0x0D))
                            Store (0x03, Index (Local0, One))
                            Return (Local0)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Store (0x03, Index (Local0, One))
                            Store (\_SB.PCI0.LPCB.EC.HKEY.GPTL, TGPU)
                            Store (TGPU, Index (Local0, 0x08))
                            Return (Local0)
                        }

                        Break
                    }
                }

                Break
            }

            Return (Buffer (0x04)
            {
                 0x02, 0x00, 0x00, 0x80                         
            })
        }
    }

    Scope (\)
    {
        Method (CMPB, 2, NotSerialized)
        {
            Store (SizeOf (Arg0), Local1)
            If (LNotEqual (Local1, SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Store (Zero, Local0)
            While (LLess (Local0, Local1))
            {
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0))))
                {
                    Return (Zero)
                }

                Increment (Local0)
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                Return (One)
            }

            If (LEqual (Arg0, 0x02)) {}
            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero)) {}
            If (LEqual (Arg0, One)) {}
            Return (Zero)
        }

        Name (MXM3, Buffer (0x66)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x5D, 0x00,
            /* 0008 */  0x30, 0x11, 0xB8, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0010 */  0x00, 0x00, 0x0A, 0xF0, 0xF9, 0x3E, 0x00, 0x00,
            /* 0018 */  0x60, 0xE9, 0xD0, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0020 */  0x60, 0x6A, 0xDA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0028 */  0x20, 0x2B, 0xE2, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0030 */  0x60, 0x6C, 0xEA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0038 */  0x20, 0x6A, 0xDA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0040 */  0x20, 0x6C, 0xEA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0048 */  0x01, 0x90, 0x01, 0x00, 0x03, 0x00, 0x90, 0x01,
            /* 0050 */  0x13, 0x00, 0x90, 0x01, 0xE5, 0x0D, 0x01, 0x01,
            /* 0058 */  0x01, 0x00, 0x00, 0x00, 0xE5, 0x0D, 0x01, 0x03,
            /* 0060 */  0x00, 0x90, 0xD8, 0x09, 0x11, 0x0A             
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665")))
            {
                Store (ToInteger (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x01, 0x01                         
                    })
                }

                If (LEqual (Local0, 0x18))
                {
                    Return (Buffer (0x04)
                    {
                         0x30, 0x00, 0x00, 0x00                         
                    })
                }

                If (LEqual (Local0, 0x10))
                {
                    If (LEqual (Arg1, 0x0300))
                    {
                        Return (MXM3)
                    }
                }

                Return (0x80000002)
            }

            If (LEqual (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NGC6 (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NBCI (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
            {
                Store (Zero, \_SB.SKOF)
                Return (\_SB.PCI0.PEG0.PEGP.NVPS (Arg0, Arg1, Arg2, Arg3))
            }

            Return (0x80000001)
        }
    }
}

