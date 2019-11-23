/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-Tpm2Tabl.aml, Wed Aug 21 17:04:05 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000612 (1554)
 *     Revision         0x02
 *     Checksum         0x3B
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "Tpm2Tabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "Tpm2Tabl", 0x00001000)
{
    Scope (\_SB)
    {
        Device (TPM)
        {
            Name (_HID, "STM7304")  // _HID: Hardware ID
            Noop
            Name (_CID, "MSFT0101")  // _CID: Compatible ID
            Name (_STR, Unicode ("TPM 2.0 Device"))  // _STR: Description String
            OperationRegion (SMIP, SystemIO, 0xB2, One)
            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB2,   8
            }

            OperationRegion (TPMR, SystemMemory, 0xFED40000, 0x5000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                ACC0,   8, 
                Offset (0x08), 
                INTE,   32, 
                INTV,   8, 
                Offset (0x10), 
                INTS,   32, 
                INTF,   32, 
                STS0,   32, 
                Offset (0x24), 
                FIFO,   32, 
                Offset (0x30), 
                TID0,   32
            }

            OperationRegion (TNVS, SystemMemory, 0x4FBF3000, 0x2F)
            Field (TNVS, AnyAcc, NoLock, Preserve)
            {
                PPIN,   8, 
                PPIP,   32, 
                PPRP,   32, 
                PPRQ,   32, 
                PPRM,   32, 
                LPPR,   32, 
                FRET,   32, 
                MCIN,   8, 
                MCIP,   32, 
                MORD,   32, 
                MRET,   32, 
                UCRQ,   32, 
                IRQN,   32, 
                SFRB,   8
            }

            Name (RESS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000001,
                    0x00000002,
                    0x00000003,
                    0x00000004,
                    0x00000005,
                    0x00000006,
                    0x00000007,
                    0x00000008,
                    0x00000009,
                    0x0000000A,
                }
            })
            Name (RESL, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000001,
                    0x00000002,
                    0x00000003,
                    0x00000004,
                    0x00000005,
                    0x00000006,
                    0x00000007,
                    0x00000008,
                    0x00000009,
                    0x0000000A,
                    0x0000000B,
                    0x0000000C,
                    0x0000000D,
                    0x0000000E,
                    0x0000000F,
                }
            })
            Name (RES0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y65)
                {
                    0x0000000C,
                }
            })
            Name (RES1, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (LEqual (IRQN, Zero))
                {
                    Return (RES1)
                }
                Else
                {
                    CreateDWordField (RES0, \_SB.TPM._Y65._INT, LIRQ)  // _INT: Interrupts
                    Store (IRQN, LIRQ)
                    Return (RES0)
                }
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                If (LEqual (IRQN, Zero))
                {
                    Return (Zero)
                }

                CreateDWordField (Arg0, 0x11, IRQ0)
                CreateDWordField (RES0, \_SB.TPM._Y65._INT, LIRQ)  // _INT: Interrupts
                Store (IRQ0, LIRQ)
                Store (IRQ0, IRQN)
                CreateBitField (Arg0, 0x79, ITRG)
                CreateBitField (RES0, \_SB.TPM._Y65._HE, LTRG)  // _HE_: High-Edge
                Store (ITRG, LTRG)
                CreateBitField (Arg0, 0x7A, ILVL)
                CreateBitField (RES0, \_SB.TPM._Y65._LL, LLVL)  // _LL_: Low Level
                Store (ILVL, LLVL)
                If (LOr (LEqual (And (TID0, 0x0F), Zero), LEqual (And (TID0, 0x0F), 0x0F)))
                {
                    If (LLess (IRQ0, 0x10))
                    {
                        Store (And (IRQ0, 0x0F), INTV)
                    }

                    If (LEqual (ITRG, One))
                    {
                        Or (INTE, 0x10, INTE)
                    }
                    Else
                    {
                        And (INTE, 0xFFFFFFEF, INTE)
                    }

                    If (LEqual (ILVL, Zero))
                    {
                        Or (INTE, 0x08, INTE)
                    }
                    Else
                    {
                        And (INTE, 0xFFFFFFF7, INTE)
                    }
                }
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                If (LEqual (IRQN, Zero))
                {
                    Return (RES1)
                }
                ElseIf (LEqual (SFRB, Zero))
                {
                    Return (RESL)
                }
                Else
                {
                    Return (RESS)
                }
            }

            Method (PTS, 1, Serialized)
            {
                If (LAnd (LLess (Arg0, 0x06), LGreater (Arg0, 0x03)))
                {
                    If (LNot (And (MORD, 0x10)))
                    {
                        Store (0x02, MCIP)
                        Store (MCIN, IOB2)
                    }
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ACC0, 0xFF))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (HINF, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Name (TPMV, Package (0x02)
                        {
                            One, 
                            Package (0x02)
                            {
                                0x02, 
                                Zero
                            }
                        })
                        If (LEqual (_STA (), Zero))
                        {
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }

                        Return (TPMV)
                    }
                    Else
                    {
                        BreakPoint
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Name (TPM2, Package (0x02)
            {
                Zero, 
                Zero
            })
            Name (TPM3, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Method (TPPI, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Return ("1.3")
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (DerefOf (Index (Arg2, Zero)), PPRQ)
                        Store (Zero, PPRM)
                        Store (0x02, PPIP)
                        Store (PPIN, IOB2)
                        Return (FRET)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Store (PPRQ, Index (TPM2, One))
                        Return (TPM2)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Return (0x02)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        Store (0x05, PPIP)
                        Store (PPIN, IOB2)
                        Store (LPPR, Index (TPM3, One))
                        Store (PPRP, Index (TPM3, 0x02))
                        Return (TPM3)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        Return (0x03)
                    }
                    ElseIf (LEqual (_T_0, 0x07))
                    {
                        Store (0x07, PPIP)
                        Store (DerefOf (Index (Arg2, Zero)), PPRQ)
                        Store (Zero, PPRM)
                        If (LEqual (PPRQ, 0x17))
                        {
                            Store (DerefOf (Index (Arg2, One)), PPRM)
                        }

                        Store (PPIN, IOB2)
                        Return (FRET)
                    }
                    ElseIf (LEqual (_T_0, 0x08))
                    {
                        Store (0x08, PPIP)
                        Store (DerefOf (Index (Arg2, Zero)), UCRQ)
                        Store (PPIN, IOB2)
                        Return (FRET)
                    }
                    Else
                    {
                        BreakPoint
                    }

                    Break
                }

                Return (One)
            }

            Method (TMCI, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Store (DerefOf (Index (Arg2, Zero)), MORD)
                        Store (One, MCIP)
                        Store (MCIN, IOB2)
                        Return (MRET)
                    }
                    Else
                    {
                        BreakPoint
                    }

                    Break
                }

                Return (One)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
                {
                    Return (HINF (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {
                    Return (TPPI (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {
                    Return (TMCI (Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }
}

