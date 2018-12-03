/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-PerfTune.aml, Sat Nov 24 09:32:09 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000528 (1320)
 *     Revision         0x02
 *     Checksum         0xB2
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "PerfTune"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "PerfTune", 0x00001000)
{
    External (_SB_.PCI0.LPCB.H_EC.CFSP, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DIM0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DIM1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (DDRF, UnknownObj)    // (from opcode)
    External (ECON, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (XMPB, UnknownObj)    // (from opcode)
    External (XSMI, UnknownObj)    // (from opcode)
    External (XTUB, UnknownObj)    // (from opcode)
    External (XTUS, UnknownObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (PTMD)
        {
            Name (_HID, EisaId ("INT3394"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (IVER, 0x00010000)
            Name (SIZE, 0x0604)
            Method (GACI, 0, NotSerialized)
            {
                Name (RPKG, Package (0x02) {})
                Store (Zero, Index (RPKG, Zero))
                If (LNotEqual (XTUB, Zero))
                {
                    ADBG ("XTUB")
                    ADBG (XTUB)
                    ADBG ("XTUS")
                    ADBG (XTUS)
                    OperationRegion (XNVS, SystemMemory, XTUB, SIZE)
                    Field (XNVS, ByteAcc, NoLock, Preserve)
                    {
                        XBUF,   12320
                    }

                    Name (TEMP, Buffer (XTUS) {})
                    Store (XBUF, TEMP)
                    Store (TEMP, Index (RPKG, One))
                }
                Else
                {
                    ADBG ("XTUB ZERO")
                    Store (Zero, Index (RPKG, One))
                }

                Return (RPKG)
            }

            Method (GDSV, 1, Serialized)
            {
                If (LEqual (Arg0, 0x05))
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x58)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x01, 0x00, 0x00, 0x00, 0xB0, 0x04, 0x00, 0x00,
                            /* 0010 */  0x02, 0x00, 0x00, 0x00, 0xE2, 0x04, 0x00, 0x00,
                            /* 0018 */  0x03, 0x00, 0x00, 0x00, 0x14, 0x05, 0x00, 0x00,
                            /* 0020 */  0x04, 0x00, 0x00, 0x00, 0x46, 0x05, 0x00, 0x00,
                            /* 0028 */  0x05, 0x00, 0x00, 0x00, 0x78, 0x05, 0x00, 0x00,
                            /* 0030 */  0x06, 0x00, 0x00, 0x00, 0xAA, 0x05, 0x00, 0x00,
                            /* 0038 */  0x07, 0x00, 0x00, 0x00, 0xDC, 0x05, 0x00, 0x00,
                            /* 0040 */  0x08, 0x00, 0x00, 0x00, 0x0E, 0x06, 0x00, 0x00,
                            /* 0048 */  0x09, 0x00, 0x00, 0x00, 0x40, 0x06, 0x00, 0x00,
                            /* 0050 */  0x0A, 0x00, 0x00, 0x00, 0x72, 0x06, 0x00, 0x00 
                        }
                    })
                }

                If (LEqual (Arg0, 0x13))
                {
                    ADBG ("DDR MULT")
                    If (LEqual (DDRF, One))
                    {
                        ADBG ("DDR 1")
                        Return (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x50)
                            {
                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x04, 0x00, 0x00, 0x00, 0x2B, 0x04, 0x00, 0x00,
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x35, 0x05, 0x00, 0x00,
                                /* 0018 */  0x06, 0x00, 0x00, 0x00, 0x40, 0x06, 0x00, 0x00,
                                /* 0020 */  0x07, 0x00, 0x00, 0x00, 0x4B, 0x07, 0x00, 0x00,
                                /* 0028 */  0x08, 0x00, 0x00, 0x00, 0x55, 0x08, 0x00, 0x00,
                                /* 0030 */  0x09, 0x00, 0x00, 0x00, 0x60, 0x09, 0x00, 0x00,
                                /* 0038 */  0x0A, 0x00, 0x00, 0x00, 0x6B, 0x0A, 0x00, 0x00,
                                /* 0040 */  0x0B, 0x00, 0x00, 0x00, 0x75, 0x0B, 0x00, 0x00,
                                /* 0048 */  0x0C, 0x00, 0x00, 0x00, 0x80, 0x0C, 0x00, 0x00 
                            }
                        })
                    }
                    Else
                    {
                        ADBG ("DDR ELSE")
                        Return (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x68)
                            {
                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x05, 0x00, 0x00, 0x00, 0x2B, 0x04, 0x00, 0x00,
                                /* 0010 */  0x06, 0x00, 0x00, 0x00, 0xB0, 0x04, 0x00, 0x00,
                                /* 0018 */  0x07, 0x00, 0x00, 0x00, 0x78, 0x05, 0x00, 0x00,
                                /* 0020 */  0x08, 0x00, 0x00, 0x00, 0x40, 0x06, 0x00, 0x00,
                                /* 0028 */  0x09, 0x00, 0x00, 0x00, 0x08, 0x07, 0x00, 0x00,
                                /* 0030 */  0x0A, 0x00, 0x00, 0x00, 0xD0, 0x07, 0x00, 0x00,
                                /* 0038 */  0x0B, 0x00, 0x00, 0x00, 0x98, 0x08, 0x00, 0x00,
                                /* 0040 */  0x0C, 0x00, 0x00, 0x00, 0x60, 0x09, 0x00, 0x00,
                                /* 0048 */  0x0D, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x00, 0x00,
                                /* 0050 */  0x0E, 0x00, 0x00, 0x00, 0xF0, 0x0A, 0x00, 0x00,
                                /* 0058 */  0x0F, 0x00, 0x00, 0x00, 0xB8, 0x0B, 0x00, 0x00,
                                /* 0060 */  0x10, 0x00, 0x00, 0x00, 0x80, 0x0C, 0x00, 0x00 
                            }
                        })
                    }

                    ADBG ("DDR EXIT")
                }

                If (LEqual (Arg0, 0x0B))
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x60)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                            /* 0010 */  0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,
                            /* 0018 */  0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,
                            /* 0020 */  0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                            /* 0028 */  0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                            /* 0030 */  0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,
                            /* 0038 */  0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,
                            /* 0040 */  0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                            /* 0048 */  0x12, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00,
                            /* 0050 */  0x14, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,
                            /* 0058 */  0x18, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00 
                        }
                    })
                }

                If (LEqual (Arg0, 0x49))
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x18)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x01, 0x00, 0x00, 0x00, 0x85, 0x00, 0x00, 0x00,
                            /* 0010 */  0x02, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00 
                        }
                    })
                }

                Return (Package (0x01)
                {
                    One
                })
            }

            Method (GXDV, 1, Serialized)
            {
                If (LNotEqual (XMPB, Zero))
                {
                    OperationRegion (XMPN, SystemMemory, XMPB, SIZE)
                    Field (XMPN, ByteAcc, NoLock, Preserve)
                    {
                        XMP1,   576, 
                        XMP2,   576
                    }

                    If (LEqual (Arg0, One))
                    {
                        Name (XP_1, Package (0x02) {})
                        Store (Zero, Index (XP_1, Zero))
                        Store (XMP1, Index (XP_1, One))
                        Return (XP_1)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Name (XP_2, Package (0x02) {})
                        Store (Zero, Index (XP_2, Zero))
                        Store (XMP2, Index (XP_2, One))
                        Return (XP_2)
                    }
                }

                Return (Package (0x01)
                {
                    One
                })
            }

            Method (GSCV, 0, NotSerialized)
            {
                Return (Package (0x01)
                {
                    0x72
                })
            }

            Method (GSCB, 0, NotSerialized)
            {
                Return (XSMI)
            }

            Method (CDRD, 1, Serialized)
            {
                Return (Package (0x01)
                {
                    One
                })
            }

            Method (CDWR, 2, Serialized)
            {
                Return (One)
            }

            Name (RPMV, Package (0x04)
            {
                One, 
                0x07, 
                Zero, 
                Zero
            })
            Name (TMP1, Package (0x0C)
            {
                One, 
                0x02, 
                Zero, 
                Zero, 
                0x05, 
                0x04, 
                Zero, 
                Zero, 
                0x06, 
                0x05, 
                Zero, 
                Zero
            })
            Name (TMP2, Package (0x08)
            {
                One, 
                0x02, 
                Zero, 
                Zero, 
                0x05, 
                0x04, 
                Zero, 
                Zero
            })
            Name (TMP3, Package (0x04)
            {
                One, 
                0x02, 
                Zero, 
                Zero
            })
            Method (FSDD, 0, NotSerialized)
            {
                If (LEqual (XTUS, Zero))
                {
                    Return (Zero)
                }

                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.CFSP)), Index (RPMV, 0x02))
                }

                Return (RPMV)
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }
        }
    }
}

