DefinitionBlock("", "SSDT", 2, "hack", "_PTSWAK", 0)
{
    External(ZPTS, MethodObj)
    External(ZWAK, MethodObj)

    //External(_SB.PCI0.PEG0.PEGP._ON, MethodObj)
    //External(_SB.PCI0.PEG0.PEGP._OFF, MethodObj)
    //External(_SB.PCI0.PEGP.DGFX._ON, MethodObj)
    //External(_SB.PCI0.PEGP.DGFX._OFF, MethodObj)

    External(RMCF.DPTS, IntObj)
    External(RMCF.SHUT, IntObj)
    External(RMCF.XPEE, IntObj)
    External(RMCF.SSTF, IntObj)
    
    External(_SB.PCI0.XHC_.PMEE, FieldUnitObj)
    External(_SI._SST, MethodObj)

    // In DSDT, native _PTS and _WAK are renamed ZPTS/ZWAK
    // As a result, calls to these methods land here.
    
    Method(_PTS, 1)
    {
        if (5 == Arg0)
        {
            // Shutdown fix, never need.
            Return
        }
        
         // enable discrete graphics
         // If (CondRefOf(\_SB.PCI0.PEG0.PEGP._ON)) { \_SB.PCI0.PEG0.PEGP._ON() }
         // If (CondRefOf(\_SB.PCI0.PEGP.DGFX._ON)) { \_SB.PCI0.PEGP.DGFX._ON() }

        // call into original _PTS method
        ZPTS(Arg0)

        If (5 == Arg0)
        {
            // XHC.PMEE fix, if enabled
            If (CondRefOf(\_SB.PCI0.XHC_.PMEE)) { \_SB.PCI0.XHC_.PMEE = 0 }
        }
    }
    Method(_WAK, 1)
    {
        // Take care of bug regarding Arg0 in certain versions of OS X...
        // (starting at 10.8.5, confirmed fixed 10.10.2)
        If (Arg0 < 1 || Arg0 > 5) { Arg0 = 3 }

        // call into original _WAK method
        Local0 = ZWAK(Arg0)
        
        // disable discrete graphics
        // If (CondRefOf(\_SB.PCI0.PEG0.PEGP._OFF)) { \_SB.PCI0.PEG0.PEGP._OFF() }
        // If (CondRefOf(\_SB.PCI0.PEGP.DGFX._OFF)) { \_SB.PCI0.PEGP.DGFX._OFF() }
        
        // call _SI._SST to indicate system "working"
        // for more info, read ACPI specification
        If (3 == Arg0 && CondRefOf(\_SI._SST)) { \_SI._SST(1) }

        // return value from original _WAK
        Return (Local0)
    }

}
