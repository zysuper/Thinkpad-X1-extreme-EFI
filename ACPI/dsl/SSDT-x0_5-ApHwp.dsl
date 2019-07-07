/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x0_5-ApHwp.aml, Sun Jul  7 08:55:25 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000317 (791)
 *     Revision         0x02
 *     Checksum         0xE3
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApHwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApHwp", 0x00003000)
{
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._CPC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR01, DeviceObj)    // (from opcode)
    External (_SB_.PR02, DeviceObj)    // (from opcode)
    External (_SB_.PR03, DeviceObj)    // (from opcode)
    External (_SB_.PR04, DeviceObj)    // (from opcode)
    External (_SB_.PR05, DeviceObj)    // (from opcode)
    External (_SB_.PR06, DeviceObj)    // (from opcode)
    External (_SB_.PR07, DeviceObj)    // (from opcode)
    External (_SB_.PR08, DeviceObj)    // (from opcode)
    External (_SB_.PR09, DeviceObj)    // (from opcode)
    External (_SB_.PR10, DeviceObj)    // (from opcode)
    External (_SB_.PR11, DeviceObj)    // (from opcode)
    External (_SB_.PR12, DeviceObj)    // (from opcode)
    External (_SB_.PR13, DeviceObj)    // (from opcode)
    External (_SB_.PR14, DeviceObj)    // (from opcode)
    External (_SB_.PR15, DeviceObj)    // (from opcode)

    Scope (\_SB.PR01)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR02)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR03)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR04)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR05)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR06)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR07)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR08)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR09)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR10)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR11)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR12)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR13)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR14)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR15)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }
}

