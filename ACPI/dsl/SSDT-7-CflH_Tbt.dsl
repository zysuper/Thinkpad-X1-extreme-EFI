/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-CflH_Tbt.aml, Fri Feb  8 16:57:30 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000011F9 (4601)
 *     Revision         0x02
 *     Checksum         0xF2
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CflH_Tbt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CflH_Tbt", 0x00001000)
{
    External (_SB_.OSCO, UnknownObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GLAN, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1.TPL1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SPT2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP02.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP03.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP04.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP05.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP06.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP07.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP08.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP09.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP10.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP11.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP12.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP13.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP14.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP15.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP16.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP17.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP18.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP19.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP20.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP21, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP21.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP22, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP22.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP22.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP23, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP23.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP23.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP24, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP24.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP24.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (AUDD, FieldUnitObj)    // (from opcode)
    External (DVID, UnknownObj)    // (from opcode)
    External (ECON, IntObj)    // (from opcode)
    External (GBEP, UnknownObj)    // (from opcode)
    External (GBES, UnknownObj)    // (from opcode)
    External (IC0D, FieldUnitObj)    // (from opcode)
    External (IC1D, FieldUnitObj)    // (from opcode)
    External (IC1S, FieldUnitObj)    // (from opcode)
    External (MMRP, MethodObj)    // 2 Arguments (from opcode)
    External (MMTB, MethodObj)    // 2 Arguments (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (PEP0, UnknownObj)    // (from opcode)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments (from opcode)
    External (PIN_.ON__, MethodObj)    // 1 Arguments (from opcode)
    External (PIN_.STA_, MethodObj)    // 1 Arguments (from opcode)
    External (PWRG, UnknownObj)    // (from opcode)
    External (RCG0, IntObj)    // (from opcode)
    External (RCG1, IntObj)    // (from opcode)
    External (RPS0, IntObj)    // (from opcode)
    External (RPT0, IntObj)    // (from opcode)
    External (RTBC, IntObj)    // (from opcode)
    External (RTBT, IntObj)    // (from opcode)
    External (RTD3, IntObj)    // (from opcode)
    External (S0ID, UnknownObj)    // (from opcode)
    External (SCLK, UnknownObj)    // (from opcode)
    External (SDS0, FieldUnitObj)    // (from opcode)
    External (SDS1, FieldUnitObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (SHSB, FieldUnitObj)    // (from opcode)
    External (SPCO, MethodObj)    // 2 Arguments (from opcode)
    External (SPST, IntObj)    // (from opcode)
    External (TBCD, IntObj)    // (from opcode)
    External (TBHR, IntObj)    // (from opcode)
    External (TBOD, IntObj)    // (from opcode)
    External (TBPE, IntObj)    // (from opcode)
    External (TBRP, IntObj)    // (from opcode)
    External (TOFF, IntObj)    // (from opcode)
    External (TRD3, IntObj)    // (from opcode)
    External (TRDO, IntObj)    // (from opcode)
    External (TUID, UnknownObj)    // (from opcode)
    External (UAMS, UnknownObj)    // (from opcode)
    External (VRRD, FieldUnitObj)    // (from opcode)
    External (WAKG, UnknownObj)    // (from opcode)
    External (WAKP, UnknownObj)    // (from opcode)
    External (WGRC, IntObj)    // (from opcode)
    External (WIRC, IntObj)    // (from opcode)
    External (WWRC, IntObj)    // (from opcode)
    External (XDST, IntObj)    // (from opcode)
    External (XHPR, UnknownObj)    // (from opcode)

    If (LNotEqual (GBES, 0x00)) {}
    If (LEqual (\RTBT, 0x01))
    {
        Scope (\_SB.PCI0.RP21)
        {
            Name (SLOT, 0x15)
            Name (RSTG, Package (0x02)
            {
                0x03060006, 
                0x00
            })
            Name (PWRG, Package (0x02)
            {
                0x03060004, 
                0x01
            })
            Name (WAKG, 0x03060007)
            Name (SCLK, 0x01)
            Name (G2SD, 0x00)
            Name (WKEN, 0x00)
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                Return (Package (0x04)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            0x01
                        }
                    }, 

                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            0x01
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            TUID
                        }
                    }
                })
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (LGreaterEqual (Arg1, 0x01))
                {
                    Store (0x00, WKEN)
                    Store (0x02, TOFF)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (0x01, WKEN)
                    Store (0x01, TOFF)
                }
                Else
                {
                    Store (0x00, WKEN)
                    Store (0x00, TOFF)
                }
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Store (0x01, TRDO)
                    PON ()
                    Store (0x00, TRDO)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Store (0x01, TRD3)
                    POFF ()
                    Store (0x00, TRD3)
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (\PIN.STA (RSTG))
                {
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (SXEX, 0, Serialized)
            {
                Store (\MMTB (RPS0, RPT0), Local7)
                OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                Field (TBDI, DWordAcc, NoLock, Preserve)
                {
                    DIVI,   32, 
                    CMDR,   32, 
                    Offset (0x548), 
                    TB2P,   32, 
                    P2TB,   32
                }

                Store (0x64, Local1)
                Store (0x09, P2TB)
                While (LGreater (Local1, 0x00))
                {
                    Store (Subtract (Local1, 0x01), Local1)
                    Store (TB2P, Local2)
                    If (LEqual (Local2, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (And (Local2, 0x01))
                    {
                        Break
                    }

                    Sleep (0x05)
                }

                Store (0x00, P2TB)
                Store (0x01F4, Local1)
                While (LGreater (Local1, 0x00))
                {
                    Store (Subtract (Local1, 0x01), Local1)
                    Store (TB2P, Local2)
                    If (LEqual (Local2, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (DIVI, 0xFFFFFFFF))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }
            }

            Method (PON, 0, NotSerialized)
            {
                Store (\MMRP (\RPS0, \RPT0), Local7)
                OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                Field (L23P, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    PSD0,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                        ,   7, 
                    NCB7,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L2TE,   1, 
                    L2TR,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Store (\MMTB (\RPS0, \RPT0), Local6)
                OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                Field (TBDI, DWordAcc, NoLock, Preserve)
                {
                    DIVI,   32, 
                    CMDR,   32, 
                    Offset (0xA4), 
                    TBPS,   2, 
                    Offset (0x548), 
                    TB2P,   32, 
                    P2TB,   32
                }

                If (TBPE)
                {
                    Return (Zero)
                }

                Store (0x00, TOFF)
                Store (0x00, G2SD)
                If (\RTBC)
                {
                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, 0x01)
                    }

                    Sleep (\TBCD)
                }

                If (CondRefOf (PWRG))
                {
                    \PIN.ON (PWRG)
                    Sleep (0x0A)
                }

                \PIN.OFF (RSTG)
                If (LNotEqual (NCB7, 0x01))
                {
                    Return (Zero)
                }

                Store (0x00, DPGE)
                Store (0x01, L2TR)
                Sleep (0x10)
                Store (0x00, Local0)
                While (L2TR)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (0x00, NCB7)
                Store (0x01, DPGE)
                Store (0x00, Local0)
                While (LEqual (LASX, 0x00))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (PSD0, Local1)
                Store (0x00, PSD0)
                Store (0x14, Local2)
                While (LGreater (Local2, 0x00))
                {
                    Store (Subtract (Local2, 0x01), Local2)
                    Store (TB2P, Local3)
                    If (LNotEqual (Local3, 0xFFFFFFFF))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                If (LLessEqual (Local2, 0x00)) {}
                SXEX ()
                Store (Local1, PSD0)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LEqual (TOFF, 0x00))
                {
                    Return (Zero)
                }

                Store (\MMRP (\RPS0, \RPT0), Local7)
                OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                Field (L23P, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    PSD0,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                        ,   7, 
                    NCB7,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L2TE,   1, 
                    L2TR,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Store (\MMTB (RPS0, RPT0), Local6)
                OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                Field (TBDI, DWordAcc, NoLock, Preserve)
                {
                    DIVI,   32, 
                    CMDR,   32, 
                    Offset (0xA4), 
                    TBPS,   2, 
                    Offset (0x548), 
                    TB2P,   32, 
                    P2TB,   32
                }

                Store (PSD0, Local1)
                Store (0x00, PSD0)
                Store (P2TB, Local3)
                If (LGreater (TOFF, 0x01))
                {
                    Store (0x00, TOFF)
                    Sleep (0x0A)
                    Store (Local1, PSD0)
                    Return (Zero)
                }

                Store (0x00, TOFF)
                Store (Local1, PSD0)
                Store (0x01, L2TE)
                Sleep (0x10)
                Store (0x00, Local0)
                While (L2TE)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (0x01, NCB7)
                \PIN.ON (RSTG)
                Sleep (0x0A)
                If (\RTBC)
                {
                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, 0x00)
                    }

                    Sleep (0x10)
                }

                If (CondRefOf (PWRG))
                {
                    If (CondRefOf (WAKP))
                    {
                        If (LOr (LEqual (WAKP, 0x00), LNot (WKEN)))
                        {
                            \PIN.OFF (PWRG)
                        }
                    }
                    Else
                    {
                        \PIN.OFF (PWRG)
                    }
                }

                If (CondRefOf (WAKG))
                {
                    If (LAnd (LNotEqual (WAKG, 0x00), WKEN))
                    {
                        \_SB.SHPO (WAKG, 0x00)
                    }
                }

                Store (0x00, TBPE)
                Sleep (\TBOD)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (Package (0x01)
                {
                    PXP
                })
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    PXP
                })
            }
        }
    }

    Scope (\_SB.PCI0.RP21.PXSX)
    {
        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (0x00)
        }
    }
}

