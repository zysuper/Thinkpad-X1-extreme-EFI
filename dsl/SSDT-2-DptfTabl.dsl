/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-2-DptfTabl.aml, Sat Nov 10 08:21:05 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005126 (20774)
 *     Revision         0x02
 *     Checksum         0x3A
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DHKC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DYTC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FCHG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_TZ_._C2K, MethodObj)    // 1 Arguments (from opcode)
    External (_TZ_.THM0, ThermalZoneObj)    // (from opcode)
    External (_TZ_.THM0._TMP, MethodObj)    // 0 Arguments (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (CA2D, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (GTST, MethodObj)    // 1 Arguments (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MHBR, UnknownObj)    // Warning: Unknown object
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (ODV6, IntObj)    // (from opcode)
    External (ODV7, IntObj)    // (from opcode)
    External (ODV8, IntObj)    // (from opcode)
    External (ODV9, IntObj)    // (from opcode)
    External (ODVA, IntObj)    // (from opcode)
    External (ODVB, IntObj)    // (from opcode)
    External (ODVC, IntObj)    // (from opcode)
    External (ODVD, IntObj)    // (from opcode)
    External (ODVE, IntObj)    // (from opcode)
    External (ODVF, IntObj)    // (from opcode)
    External (ODVG, IntObj)    // (from opcode)
    External (ODVH, IntObj)    // (from opcode)
    External (ODVI, IntObj)    // (from opcode)
    External (ODVJ, IntObj)    // (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (RFIM, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Name (DPTE, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\RFIM, One), CondRefOf (RFIP)))
                {
                    Store (DerefOf (Index (RFIP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If (And (CAP1, One))
                {
                    If (LEqual (DPTE, Zero))
                    {
                        Store (One, DPTE)
                        \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
                        If (\_SB.PCI0.LPCB.EC.HKEY.DHKC) {}
                    }
                }
                ElseIf (LEqual (DPTE, One))
                {
                    Store (Zero, DPTE)
                    \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x01FF)
                    If (\_SB.PCI0.LPCB.EC.HKEY.DHKC) {}
                }

                ADBG (Concatenate ("OSC->DPTE=", ToHexString (DPTE)))
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            Notify (\_TZ.THM0, 0x81)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            Notify (\_TZ.THM0, 0x81)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            Notify (\_TZ.THM0, 0x81)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                            }

                            Notify (\_TZ.THM0, 0x81)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                            }

                            Notify (\_TZ.THM0, 0x81)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_SB.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            Notify (\_TZ.THM0, 0x81)
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x14)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Store (\ODV6, Index (ODVX, 0x06))
                Store (\ODV7, Index (ODVX, 0x07))
                Store (\ODV8, Index (ODVX, 0x08))
                Store (\ODV9, Index (ODVX, 0x09))
                Store (\ODVA, Index (ODVX, 0x0A))
                Store (\ODVB, Index (ODVX, 0x0B))
                Store (\ODVC, Index (ODVX, 0x0C))
                Store (\ODVD, Index (ODVX, 0x0D))
                Store (\ODVE, Index (ODVX, 0x0E))
                Store (\ODVF, Index (ODVX, 0x0F))
                Store (\ODVG, Index (ODVX, 0x10))
                Store (\ODVH, Index (ODVX, 0x11))
                Store (\ODVI, Index (ODVX, 0x12))
                Store (\ODVJ, Index (ODVX, 0x13))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                           
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL)
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                While (One)
                {
                    Store (ToInteger (\_SB.CBMI), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                    Break
                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            While (One)
            {
                Store (ToInteger (\TCNT), _T_0)
                If (LEqual (_T_0, 0x10))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x0E))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x0C))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x0A))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x08))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x07))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Else
                {
                    Notify (\_SB.PR00, 0x80)
                }

                Break
            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (One, Index (PCCX, Zero))
            While (One)
            {
                Store (ToInteger (CPNU (PTDP, Zero)), _T_0)
                If (LEqual (_T_0, 0x39))
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x2F))
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x25))
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x19))
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x0F))
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x0B))
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Else
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

                Break
            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_TZ.THM0._TMP ())
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA)
            Store (CPNU (\_SB.PL11, One), BBBB)
            Store (CPNU (\_SB.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                While (One)
                {
                    Store (ToInteger (\_SB.CBMI), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                    Break
                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (LEV0, Local0)
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Store (LEV1, Local0)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Store (LEV2, Local0)
                }

                Break
            }

            While (One)
            {
                Store (ToInteger (Local0), _T_1)
                If (LEqual (_T_1, Zero))
                {
                    CPL0 ()
                }
                ElseIf (LEqual (_T_1, One))
                {
                    CPL1 ()
                }
                ElseIf (LEqual (_T_1, 0x02))
                {
                    CPL2 ()
                }

                Break
            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN0)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN0")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 0 CPU"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (Zero), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN0, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 1 Local"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (One), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S1PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S1S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 2 CPU DCDC"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x02), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 3 Video"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x03), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN3, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S3PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S3CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S3S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S3HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 4 BAT FET 0"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x04), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN4, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN5)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 5 BAT FET 1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x05), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN5, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN6)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN6")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 6 BAT CELL 0"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x06), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN6, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN7)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN7")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 7 BAT CELL 1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x07), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN7, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN8)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN8")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 8 GPU DCDC"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x08), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN8, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN9)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN9")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 9 DIMM TOP"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x09), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN9, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SENA)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SENA")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor A 5M/3M"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x0A), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SENA, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SENB)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SENB")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor B PCH"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x0B), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SENB, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SENC)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SENC")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor C SSD"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x0C), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SENC, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEND)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEND")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor D BAT CHGR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x0D), Local0)
                If (LEqual (Local0, 0x80))
                {
                    Store (One, Local0)
                }

                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEND, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (\TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x03)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x02, 
                0x05, 
                0x0E94, 
                Zero, 
                0x00010000, 
                "MIN", 
                0x7D, 
                0x0A, 
                0x0190, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC.SEN1, 
                One, 
                0x0A, 
                0x0E8A, 
                0x0E, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x07D9)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                    /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,
                    /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                    /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xF0, 0x9A, 0xBA, 0xB6,
                    /* 0070 */  0xFD, 0x02, 0x27, 0x7B, 0x90, 0x29, 0xFA, 0x02,
                    /* 0078 */  0x67, 0x83, 0x8D, 0x36, 0xFB, 0xC9, 0x6B, 0xB6,
                    /* 0080 */  0x0F, 0xBF, 0xE1, 0x1D, 0xBD, 0xE0, 0xCC, 0x02,
                    /* 0088 */  0x19, 0x37, 0x01, 0x49, 0x45, 0x07, 0x00, 0x00,
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                    /* 0098 */  0x01, 0x31, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x3B, 0x19,
                    /* 00D0 */  0x5B, 0x09, 0x75, 0xAB, 0x32, 0x19, 0xCA, 0x2E,
                    /* 00D8 */  0x0C, 0x86, 0x2E, 0x2C, 0x73, 0x68, 0x93, 0x6C,
                    /* 00E0 */  0x0E, 0x32, 0xEC, 0x60, 0x2C, 0x1B, 0x34, 0xFD,
                    /* 00E8 */  0x11, 0xE8, 0x18, 0xEE, 0x02, 0xC1, 0xF0, 0xC7,
                    /* 00F0 */  0xDF, 0x10, 0x65, 0xD7, 0x3A, 0x83, 0x8C, 0x43,
                    /* 00F8 */  0x50, 0x80, 0x7E, 0x8D, 0x4A, 0xCD, 0x43, 0x86,
                    /* 0100 */  0xF4, 0xDA, 0xAA, 0xAB, 0x0D, 0x1F, 0xB4, 0x16,
                    /* 0108 */  0xED, 0x84, 0x27, 0x02, 0x32, 0x4F, 0x49, 0xE3,
                    /* 0110 */  0xBA, 0x24, 0xC9, 0x28, 0x0A, 0x80, 0x56, 0xD0,
                    /* 0118 */  0x6A, 0x3B, 0xCA, 0xA9, 0x08, 0x78, 0x84, 0x23,
                    /* 0120 */  0xEE, 0xE9, 0x70, 0x19, 0xE4, 0x34, 0x90, 0x40,
                    /* 0128 */  0xA2, 0x96, 0x4F, 0x86, 0x39, 0x7D, 0xE7, 0x47,
                    /* 0130 */  0x84, 0xBD, 0x81, 0x46, 0xDE, 0x70, 0x72, 0xFA,
                    /* 0138 */  0xCC, 0x0C, 0x9C, 0xB4, 0x24, 0x0F, 0xB4, 0x00,
                    /* 0140 */  0xCD, 0xFD, 0x50, 0x41, 0x64, 0xAB, 0xD9, 0xBB,
                    /* 0148 */  0x0A, 0x62, 0xF7, 0x4F, 0xDC, 0x3D, 0xB5, 0xA7,
                    /* 0150 */  0x90, 0x93, 0xDD, 0x9A, 0x29, 0x58, 0xD3, 0x8B,
                    /* 0158 */  0x04, 0x66, 0x25, 0x4A, 0xD5, 0x93, 0xE2, 0x48,
                    /* 0160 */  0x31, 0x59, 0xB1, 0x2D, 0xFD, 0xC1, 0xD7, 0x92,
                    /* 0168 */  0x5C, 0xC9, 0xC2, 0x0B, 0xC2, 0x39, 0x20, 0x72,
                    /* 0170 */  0xC5, 0x57, 0xEF, 0x4C, 0x73, 0xCF, 0xE2, 0x02,
                    /* 0178 */  0x19, 0xEE, 0x50, 0xEB, 0xCE, 0xE1, 0x01, 0x88,
                    /* 0180 */  0xCD, 0x9E, 0xB6, 0x6A, 0x17, 0xF8, 0x78, 0x97,
                    /* 0188 */  0xCC, 0x74, 0x4B, 0x5F, 0x9F, 0x76, 0x6E, 0x80,
                    /* 0190 */  0xF6, 0x73, 0x37, 0x1C, 0x48, 0x4F, 0x59, 0x6A,
                    /* 0198 */  0x79, 0x4F, 0x54, 0xED, 0x09, 0x62, 0x73, 0xA5,
                    /* 01A0 */  0x4D, 0x66, 0x4F, 0x02, 0xEE, 0x56, 0x86, 0xEB,
                    /* 01A8 */  0x10, 0x47, 0xA0, 0x1B, 0x33, 0x68, 0x6F, 0x2F,
                    /* 01B0 */  0x56, 0x01, 0x62, 0xE0, 0xDC, 0x51, 0x56, 0xBB,
                    /* 01B8 */  0xFB, 0xED, 0xE6, 0xEC, 0x80, 0xB4, 0xD8, 0x40,
                    /* 01C0 */  0x08, 0x4C, 0x98, 0x1B, 0x84, 0x03, 0xB6, 0x56,
                    /* 01C8 */  0xD1, 0x70, 0x83, 0x6D, 0x33, 0xAF, 0xBD, 0xAD,
                    /* 01D0 */  0xCE, 0x5B, 0x96, 0x89, 0x77, 0x62, 0x48, 0xF0,
                    /* 01D8 */  0x93, 0xD5, 0xBB, 0x48, 0x32, 0x69, 0xC0, 0x0C,
                    /* 01E0 */  0x73, 0xEE, 0x40, 0x5C, 0xBC, 0xB9, 0x67, 0x8E,
                    /* 01E8 */  0xCE, 0x2F, 0xDB, 0xBC, 0x95, 0x0B, 0xE8, 0x41,
                    /* 01F0 */  0x54, 0xA0, 0x56, 0x90, 0xB4, 0x81, 0x85, 0x50,
                    /* 01F8 */  0x1B, 0xFB, 0x01, 0x67, 0x46, 0x6F, 0x8F, 0xA0,
                    /* 0200 */  0x90, 0xF5, 0x42, 0xDB, 0x64, 0xAF, 0xBA, 0x9F,
                    /* 0208 */  0xEF, 0x30, 0x06, 0x50, 0x5B, 0x22, 0x76, 0x8A,
                    /* 0210 */  0xEB, 0x3A, 0x6C, 0x98, 0xD1, 0xCC, 0x0A, 0x1A,
                    /* 0218 */  0xEC, 0x6A, 0xC4, 0x94, 0xB0, 0x36, 0xFF, 0x25,
                    /* 0220 */  0xC7, 0x4F, 0x89, 0x70, 0x46, 0x71, 0x0F, 0x12,
                    /* 0228 */  0x09, 0x99, 0xF2, 0x6F, 0x16, 0x85, 0x74, 0x17,
                    /* 0230 */  0x52, 0xEF, 0x50, 0xE9, 0x1D, 0x1D, 0x00, 0x6E,
                    /* 0238 */  0x11, 0x4D, 0x28, 0x73, 0x9C, 0x65, 0x6C, 0xCF,
                    /* 0240 */  0x32, 0xC2, 0x26, 0xA2, 0xCC, 0x2B, 0xAF, 0x81,
                    /* 0248 */  0x09, 0x2C, 0x49, 0x13, 0x07, 0xD3, 0x3E, 0x19,
                    /* 0250 */  0xE0, 0xE8, 0xAF, 0x26, 0xD7, 0x63, 0x29, 0xCC,
                    /* 0258 */  0x89, 0x6A, 0x40, 0x2E, 0xC1, 0x2A, 0x98, 0x27,
                    /* 0260 */  0xF1, 0x38, 0xD9, 0x9E, 0xD8, 0xA7, 0x8F, 0xBD,
                    /* 0268 */  0x23, 0x38, 0x75, 0xC1, 0x9E, 0x5B, 0x53, 0x9D,
                    /* 0270 */  0x5F, 0x67, 0x57, 0xA5, 0x0E, 0x49, 0x4D, 0xCF,
                    /* 0278 */  0x0F, 0x62, 0xB6, 0xF9, 0xCE, 0xA7, 0x52, 0xB0,
                    /* 0280 */  0x62, 0x6D, 0x59, 0x3B, 0x5C, 0xF3, 0x27, 0x84,
                    /* 0288 */  0xA0, 0x46, 0x16, 0x9D, 0x70, 0xE2, 0x95, 0xD1,
                    /* 0290 */  0x3D, 0x6D, 0x8E, 0x27, 0x76, 0x60, 0x88, 0xC4,
                    /* 0298 */  0xB1, 0x07, 0x30, 0x87, 0x99, 0x44, 0xCB, 0xD6,
                    /* 02A0 */  0xAF, 0xD6, 0xAA, 0xCC, 0x01, 0x97, 0x66, 0xD4,
                    /* 02A8 */  0xE7, 0x41, 0xE1, 0x1E, 0xCD, 0xB5, 0xDC, 0x72,
                    /* 02B0 */  0xDC, 0x6F, 0x4F, 0x04, 0x05, 0xC6, 0x7D, 0xAC,
                    /* 02B8 */  0xBB, 0x62, 0x4F, 0x9D, 0x36, 0x1A, 0x9A, 0x42,
                    /* 02C0 */  0x83, 0x5B, 0xF8, 0x74, 0x0E, 0x6B, 0x82, 0x58,
                    /* 02C8 */  0x6F, 0xC8, 0x2C, 0xD7, 0xA3, 0xE8, 0xB6, 0xD3,
                    /* 02D0 */  0xD4, 0x64, 0x21, 0x5C, 0x28, 0xD9, 0x3E, 0x8F,
                    /* 02D8 */  0x50, 0xC4, 0x9C, 0x31, 0x21, 0x5F, 0x00, 0x54,
                    /* 02E0 */  0x39, 0xA5, 0xFB, 0x53, 0x15, 0x10, 0xB5, 0x29,
                    /* 02E8 */  0x1D, 0x43, 0xA7, 0xA0, 0x10, 0xA4, 0xD5, 0x20,
                    /* 02F0 */  0x58, 0x20, 0x99, 0xDB, 0xC8, 0xDE, 0x00, 0xF2,
                    /* 02F8 */  0x56, 0xCC, 0xA8, 0x0C, 0xF0, 0x0A, 0xAE, 0xA9,
                    /* 0300 */  0x0B, 0xE2, 0xE2, 0x22, 0x4B, 0xD8, 0xA4, 0x92,
                    /* 0308 */  0x77, 0x1C, 0xBA, 0x50, 0x0A, 0x9B, 0xF7, 0x6F,
                    /* 0310 */  0xBD, 0xF0, 0xAA, 0xC1, 0x05, 0x72, 0xDE, 0xA5,
                    /* 0318 */  0xA3, 0x46, 0x72, 0xD8, 0xB8, 0x06, 0x83, 0x0A,
                    /* 0320 */  0xCA, 0x93, 0x01, 0xEE, 0x65, 0x3C, 0x10, 0x43,
                    /* 0328 */  0xC9, 0x6F, 0x65, 0x26, 0x51, 0x8E, 0x35, 0x94,
                    /* 0330 */  0x38, 0xAE, 0xBD, 0x4B, 0x3A, 0xAE, 0x7D, 0x83,
                    /* 0338 */  0xE3, 0x08, 0x39, 0x49, 0x9F, 0xEE, 0xF9, 0xEE,
                    /* 0340 */  0xC1, 0x55, 0x7E, 0x5A, 0x40, 0x3D, 0xBA, 0xD0,
                    /* 0348 */  0x90, 0xD9, 0x0E, 0x00, 0xF3, 0x3B, 0x81, 0xED,
                    /* 0350 */  0x39, 0x15, 0xCD, 0xA3, 0xA4, 0x7E, 0x84, 0xD6,
                    /* 0358 */  0xD5, 0x9F, 0x98, 0x56, 0xFB, 0xA4, 0xFF, 0xC6,
                    /* 0360 */  0xCD, 0xBE, 0xC9, 0xF7, 0x0D, 0x4B, 0x1F, 0xF6,
                    /* 0368 */  0xCF, 0x7F, 0xBD, 0x98, 0xCA, 0x59, 0xED, 0xC6,
                    /* 0370 */  0x9E, 0x95, 0xAB, 0xC8, 0x78, 0x44, 0xF9, 0xC7,
                    /* 0378 */  0xCA, 0xAF, 0x5E, 0xD0, 0x63, 0x1B, 0xCC, 0x1F,
                    /* 0380 */  0x30, 0x5A, 0x66, 0xBB, 0x9B, 0xB6, 0x24, 0xB2,
                    /* 0388 */  0x2C, 0xC5, 0x71, 0x87, 0xC8, 0x24, 0x08, 0xC2,
                    /* 0390 */  0xCA, 0xB4, 0x7A, 0xEB, 0x44, 0x27, 0xF6, 0x68,
                    /* 0398 */  0x54, 0xEF, 0x87, 0x67, 0x98, 0xFE, 0x48, 0x9C,
                    /* 03A0 */  0x4A, 0x6F, 0x84, 0x89, 0xCC, 0x3F, 0x62, 0x83,
                    /* 03A8 */  0x91, 0x49, 0x01, 0x6A, 0xB1, 0xDE, 0x94, 0x92,
                    /* 03B0 */  0xF9, 0x55, 0xDF, 0x4A, 0xCE, 0xCA, 0x9E, 0x3A,
                    /* 03B8 */  0x4B, 0xA7, 0xA5, 0x43, 0x4D, 0xD3, 0x19, 0x29,
                    /* 03C0 */  0x35, 0x02, 0xFE, 0xC6, 0x17, 0xF8, 0xD3, 0x0B,
                    /* 03C8 */  0xB3, 0x4D, 0x02, 0xA6, 0x50, 0x64, 0xF8, 0xDB,
                    /* 03D0 */  0x5C, 0x7E, 0x1E, 0xD6, 0x9B, 0x2D, 0x2E, 0x3D,
                    /* 03D8 */  0x4C, 0x94, 0xE1, 0x28, 0xCD, 0x70, 0x90, 0xBA,
                    /* 03E0 */  0xF7, 0x3E, 0x3A, 0xF2, 0x45, 0xDF, 0xEB, 0x08,
                    /* 03E8 */  0x05, 0xF6, 0x75, 0x8C, 0xE1, 0xF3, 0xD8, 0xED,
                    /* 03F0 */  0xFC, 0xC0, 0x47, 0xE6, 0x2B, 0x5A, 0xDC, 0x75,
                    /* 03F8 */  0x80, 0x97, 0x3D, 0xFC, 0xA7, 0x2F, 0x67, 0x8F,
                    /* 0400 */  0xCA, 0xAF, 0xCB, 0x49, 0xCE, 0x17, 0x11, 0x69,
                    /* 0408 */  0x57, 0x18, 0x72, 0x1A, 0x91, 0x51, 0xF8, 0x71,
                    /* 0410 */  0x51, 0x62, 0x03, 0xFA, 0xC2, 0xAE, 0x16, 0x08,
                    /* 0418 */  0xA3, 0xFC, 0x95, 0x3F, 0x7A, 0x98, 0x93, 0xE8,
                    /* 0420 */  0xF0, 0x83, 0x28, 0x2A, 0x2C, 0x13, 0xCC, 0xB8,
                    /* 0428 */  0x8B, 0xD8, 0xDC, 0xA0, 0x28, 0x73, 0x2B, 0xF1,
                    /* 0430 */  0xEF, 0x27, 0xCB, 0x33, 0x14, 0x4C, 0x07, 0x60,
                    /* 0438 */  0x7F, 0xAE, 0x82, 0x9A, 0xA1, 0x5A, 0xA4, 0xD8,
                    /* 0440 */  0x59, 0x9D, 0x8F, 0x78, 0x45, 0x59, 0xA2, 0xE7,
                    /* 0448 */  0x4A, 0x70, 0xE0, 0x31, 0x72, 0xDF, 0x1B, 0x4F,
                    /* 0450 */  0x39, 0x0E, 0x39, 0xA5, 0xF0, 0x83, 0xF8, 0xD8,
                    /* 0458 */  0x42, 0xA0, 0x7C, 0x32, 0xC9, 0x22, 0x07, 0xB3,
                    /* 0460 */  0x66, 0x3E, 0xD8, 0xC0, 0xF6, 0xD9, 0x26, 0x14,
                    /* 0468 */  0x2E, 0x0C, 0x6C, 0x48, 0xB5, 0x63, 0x97, 0x22,
                    /* 0470 */  0xF5, 0x52, 0x7B, 0xD1, 0xD7, 0x16, 0x98, 0xD0,
                    /* 0478 */  0xFD, 0xD2, 0x0A, 0x14, 0x04, 0x43, 0x33, 0xE6,
                    /* 0480 */  0x80, 0xE3, 0xCE, 0x3C, 0x31, 0x8B, 0xBD, 0x0E,
                    /* 0488 */  0x4A, 0xC8, 0x9B, 0x0C, 0xED, 0x5D, 0x89, 0x23,
                    /* 0490 */  0xA5, 0x30, 0x39, 0x5F, 0x83, 0x97, 0x35, 0x6A,
                    /* 0498 */  0x33, 0x64, 0x06, 0x27, 0x06, 0x5F, 0xBE, 0xAB,
                    /* 04A0 */  0x32, 0x76, 0xE1, 0x34, 0x90, 0xED, 0x4B, 0xD0,
                    /* 04A8 */  0xF8, 0xCF, 0x1F, 0x9C, 0xAA, 0x4B, 0xB3, 0xAF,
                    /* 04B0 */  0x45, 0x95, 0xF0, 0xC2, 0xE8, 0xFB, 0x82, 0xF6,
                    /* 04B8 */  0xC0, 0x70, 0x64, 0xFA, 0x40, 0xB5, 0x58, 0x14,
                    /* 04C0 */  0xD6, 0x2B, 0x41, 0x03, 0x98, 0x59, 0x01, 0x84,
                    /* 04C8 */  0x1A, 0x63, 0x1F, 0x4E, 0xE4, 0xB3, 0xCB, 0x87,
                    /* 04D0 */  0x6D, 0xB9, 0x26, 0x7D, 0xA8, 0xAA, 0xBD, 0x38,
                    /* 04D8 */  0x21, 0x19, 0xF7, 0x25, 0xAC, 0xE9, 0x0E, 0x0F,
                    /* 04E0 */  0x99, 0x5A, 0x0C, 0xCA, 0x29, 0xB8, 0x81, 0x06,
                    /* 04E8 */  0xE4, 0xDC, 0xD0, 0x07, 0xEB, 0xDF, 0xE3, 0xAD,
                    /* 04F0 */  0x5B, 0x52, 0x55, 0x6A, 0x6A, 0x0D, 0x91, 0xCC,
                    /* 04F8 */  0x6E, 0x0E, 0x0D, 0xD6, 0x5B, 0xED, 0x08, 0x5A,
                    /* 0500 */  0x02, 0x9F, 0x06, 0x2E, 0xB2, 0x26, 0x6D, 0xB3,
                    /* 0508 */  0x62, 0xCD, 0x15, 0xD1, 0x26, 0xC0, 0x34, 0xC0,
                    /* 0510 */  0xEC, 0xC0, 0x3A, 0xD8, 0xB8, 0x28, 0xDA, 0x1F,
                    /* 0518 */  0x4B, 0xBC, 0xF7, 0x76, 0xB5, 0x2B, 0xF9, 0xE7,
                    /* 0520 */  0x6F, 0x1C, 0xA5, 0xD0, 0xDE, 0x65, 0xE0, 0xCE,
                    /* 0528 */  0xF4, 0x7A, 0x10, 0x4F, 0xC6, 0x53, 0x25, 0x36,
                    /* 0530 */  0x5F, 0x71, 0x22, 0x1D, 0xD1, 0x0C, 0x47, 0x84,
                    /* 0538 */  0x57, 0x0F, 0xBE, 0x95, 0xF8, 0x8A, 0xFD, 0xB8,
                    /* 0540 */  0x14, 0xC9, 0x67, 0xB9, 0x5E, 0x26, 0xC5, 0x8D,
                    /* 0548 */  0x9F, 0x18, 0xBA, 0x16, 0x84, 0xF3, 0x62, 0x78,
                    /* 0550 */  0xF0, 0x34, 0x55, 0x5C, 0x5A, 0xEA, 0xD0, 0xA0,
                    /* 0558 */  0x7B, 0x9B, 0x17, 0x41, 0x84, 0x01, 0x98, 0x7A,
                    /* 0560 */  0xBF, 0x57, 0x4C, 0xB3, 0xB9, 0xAF, 0xE6, 0x05,
                    /* 0568 */  0x21, 0xC9, 0x4E, 0x9D, 0x6C, 0x71, 0x03, 0xFA,
                    /* 0570 */  0x22, 0x88, 0x12, 0x1E, 0xB3, 0x6A, 0x92, 0xFF,
                    /* 0578 */  0x39, 0x2A, 0x01, 0xCC, 0x06, 0xC4, 0x52, 0x16,
                    /* 0580 */  0x4F, 0xBE, 0xB4, 0xE8, 0x30, 0xCC, 0x95, 0x91,
                    /* 0588 */  0xE9, 0x03, 0x26, 0x5B, 0x89, 0xC0, 0xF7, 0x5D,
                    /* 0590 */  0xC5, 0x68, 0x3B, 0x15, 0x27, 0x70, 0xCA, 0x7B,
                    /* 0598 */  0xB2, 0xDE, 0x9C, 0x00, 0x8F, 0x55, 0xDD, 0x9E,
                    /* 05A0 */  0x4C, 0xF5, 0x38, 0x3C, 0x9E, 0x80, 0x93, 0x24,
                    /* 05A8 */  0x56, 0x88, 0xC1, 0x07, 0x84, 0x6C, 0x3A, 0xAA,
                    /* 05B0 */  0x18, 0x36, 0x9E, 0xC9, 0xB8, 0x4C, 0x64, 0x7A,
                    /* 05B8 */  0x05, 0xF8, 0xD2, 0xBA, 0x28, 0xEA, 0xE8, 0x04,
                    /* 05C0 */  0x2D, 0x5A, 0xA8, 0x34, 0xCF, 0x3B, 0xFB, 0xD9,
                    /* 05C8 */  0x1C, 0x14, 0xC2, 0xEA, 0x6E, 0xD4, 0x0A, 0x74,
                    /* 05D0 */  0x8C, 0xE0, 0x99, 0xD6, 0x3D, 0x2A, 0xA1, 0x7E,
                    /* 05D8 */  0x62, 0x78, 0x7D, 0x9B, 0x35, 0x46, 0x76, 0x46,
                    /* 05E0 */  0x1F, 0x18, 0x50, 0x9B, 0x73, 0x6C, 0x67, 0xFC,
                    /* 05E8 */  0x66, 0xF4, 0x90, 0x64, 0xC0, 0x1B, 0xC4, 0xCA,
                    /* 05F0 */  0x96, 0xC4, 0xA5, 0x3F, 0x40, 0xD8, 0x23, 0x80,
                    /* 05F8 */  0xA3, 0x26, 0x15, 0x28, 0xE5, 0xD4, 0x60, 0x66,
                    /* 0600 */  0xDE, 0x5B, 0x0A, 0x0A, 0xCA, 0x12, 0xCA, 0x78,
                    /* 0608 */  0x6E, 0x6C, 0x3A, 0xA1, 0xE2, 0x7D, 0x78, 0xE9,
                    /* 0610 */  0x23, 0xF8, 0xB4, 0x64, 0x56, 0x06, 0x89, 0x99,
                    /* 0618 */  0xE9, 0x96, 0xD6, 0xE3, 0x53, 0xA4, 0x74, 0xDA,
                    /* 0620 */  0xC4, 0xBA, 0xBE, 0x02, 0x3E, 0x3C, 0xD8, 0xC2,
                    /* 0628 */  0x12, 0x06, 0x67, 0xB2, 0x2F, 0x9A, 0x27, 0xD5,
                    /* 0630 */  0xBD, 0x46, 0x2C, 0x2F, 0xFE, 0x6E, 0xF5, 0x9D,
                    /* 0638 */  0x2E, 0xA9, 0x8B, 0x18, 0x5C, 0xBF, 0x8E, 0xE2,
                    /* 0640 */  0xEB, 0xAB, 0xEB, 0x37, 0x7A, 0x00, 0x66, 0x97,
                    /* 0648 */  0xF9, 0xFC, 0x8D, 0x10, 0xCB, 0x64, 0x52, 0x3E,
                    /* 0650 */  0x01, 0x41, 0x80, 0x6D, 0x36, 0x63, 0x2F, 0xB8,
                    /* 0658 */  0x1B, 0xBE, 0x9D, 0x35, 0x1A, 0x0E, 0x7F, 0x97,
                    /* 0660 */  0xC4, 0x61, 0x9F, 0x0E, 0xB3, 0x74, 0xE8, 0x83,
                    /* 0668 */  0xAE, 0x3B, 0x53, 0xA4, 0x8A, 0xE6, 0x83, 0xD8,
                    /* 0670 */  0xD8, 0x67, 0x47, 0x88, 0xAC, 0x7E, 0x98, 0x00,
                    /* 0678 */  0xA4, 0xBF, 0xB3, 0xE8, 0xF0, 0xE3, 0x81, 0x51,
                    /* 0680 */  0xC8, 0x69, 0xD3, 0x87, 0x4E, 0x08, 0x3A, 0x6E,
                    /* 0688 */  0xB9, 0x3E, 0xAA, 0x80, 0x26, 0x21, 0x6C, 0xD5,
                    /* 0690 */  0xF6, 0xDC, 0x30, 0xFD, 0x69, 0x4C, 0xDC, 0x49,
                    /* 0698 */  0x83, 0x48, 0xB7, 0xD2, 0x76, 0xE6, 0x63, 0xF7,
                    /* 06A0 */  0xCB, 0xE6, 0x48, 0x97, 0x5A, 0x89, 0x19, 0xD3,
                    /* 06A8 */  0xFD, 0x86, 0x95, 0x7B, 0x97, 0x1C, 0x99, 0xD7,
                    /* 06B0 */  0x49, 0x84, 0x5F, 0x9E, 0x5F, 0xFE, 0x33, 0x6B,
                    /* 06B8 */  0xA3, 0x22, 0xA1, 0x9F, 0x12, 0x65, 0x02, 0x50,
                    /* 06C0 */  0x73, 0x23, 0xAB, 0x04, 0x23, 0x3F, 0xFF, 0x0A,
                    /* 06C8 */  0x30, 0x08, 0xD9, 0x8A, 0x23, 0xDB, 0xEB, 0x06,
                    /* 06D0 */  0x7D, 0x72, 0x23, 0x24, 0x25, 0xC8, 0xAD, 0xFC,
                    /* 06D8 */  0xD2, 0x8B, 0xF3, 0x65, 0x16, 0xBD, 0x42, 0x1E,
                    /* 06E0 */  0xD6, 0x83, 0x25, 0x65, 0x20, 0x0D, 0xCF, 0x69,
                    /* 06E8 */  0xEB, 0x82, 0x7A, 0x27, 0xC9, 0x84, 0x5F, 0x86,
                    /* 06F0 */  0xED, 0x90, 0x13, 0xC8, 0xD6, 0x06, 0xC8, 0xD6,
                    /* 06F8 */  0xD8, 0xA5, 0x40, 0x8F, 0x09, 0x27, 0x84, 0x20,
                    /* 0700 */  0xB3, 0xA7, 0x56, 0x67, 0x1D, 0xE8, 0xED, 0x73,
                    /* 0708 */  0x97, 0x4C, 0xDE, 0xC2, 0x91, 0x77, 0x1F, 0x87,
                    /* 0710 */  0x8A, 0x6A, 0x05, 0x17, 0x36, 0x04, 0x2A, 0xEB,
                    /* 0718 */  0x1C, 0xE2, 0x6E, 0xAD, 0x6D, 0x9C, 0x7D, 0xC6,
                    /* 0720 */  0x00, 0x76, 0xCC, 0x5D, 0xCD, 0x33, 0xAB, 0x89,
                    /* 0728 */  0x6B, 0xFD, 0x95, 0x24, 0xFA, 0xB5, 0xF8, 0x1C,
                    /* 0730 */  0xFC, 0x95, 0xBC, 0x35, 0x39, 0x54, 0x7A, 0x44,
                    /* 0738 */  0x8C, 0x26, 0x49, 0x7F, 0xE9, 0xEF, 0xB3, 0xAE,
                    /* 0740 */  0x06, 0x8C, 0x1B, 0x9B, 0xB4, 0x61, 0xFA, 0x9D,
                    /* 0748 */  0xDE, 0xB6, 0xEF, 0xE8, 0x9D, 0xE3, 0xC3, 0xA7,
                    /* 0750 */  0xB4, 0x5B, 0x1B, 0x6A, 0x37, 0x1D, 0xA5, 0xA2,
                    /* 0758 */  0x66, 0x31, 0x17, 0x09, 0xFD, 0x99, 0x89, 0xFD,
                    /* 0760 */  0xE5, 0x26, 0x8D, 0xDB, 0xB2, 0xFA, 0x27, 0x4D,
                    /* 0768 */  0xB5, 0xF3, 0x46, 0x9E, 0xDB, 0xB4, 0x1C, 0x30,
                    /* 0770 */  0x13, 0x43, 0x30, 0xF1, 0x6E, 0x6D, 0x6A, 0xB8,
                    /* 0778 */  0x8D, 0xE5, 0x6F, 0x98, 0x5D, 0xA4, 0xA9, 0xD0,
                    /* 0780 */  0xEA, 0x15, 0x16, 0x21, 0xBB, 0x35, 0x36, 0x8A,
                    /* 0788 */  0xE0, 0x2C, 0x43, 0xDD, 0xA6, 0x33, 0x41, 0xB5,
                    /* 0790 */  0xB2, 0x9E, 0x38, 0x7E, 0x09, 0xC9, 0xC2, 0x6F,
                    /* 0798 */  0x2C, 0x2F, 0xA3, 0xAA, 0xB6, 0x58, 0xF3, 0x34,
                    /* 07A0 */  0x98, 0x38, 0x26, 0x14, 0xDD, 0x7B, 0x86, 0x2A,
                    /* 07A8 */  0xD5, 0x0C, 0x2A, 0x34, 0xBA, 0x76, 0x50, 0xD8,
                    /* 07B0 */  0xD7, 0x1C, 0x3E, 0xD1, 0xB5, 0x5F, 0x44, 0x6F,
                    /* 07B8 */  0x4D, 0xEB, 0xC3, 0xC5, 0xE0, 0x1C, 0x7F, 0xB2,
                    /* 07C0 */  0x8A, 0x1C, 0x82, 0xD0, 0x8B, 0xE8, 0x88, 0xC0,
                    /* 07C8 */  0x2C, 0x0C, 0x18, 0xFB, 0x8B, 0xCD, 0xEB, 0x0F,
                    /* 07D0 */  0xAF, 0xE2, 0x12, 0xB2, 0x1F, 0x40, 0x4E, 0xE0,
                    /* 07D8 */  0xC3                                           
                }
            })
        }
    }
}

