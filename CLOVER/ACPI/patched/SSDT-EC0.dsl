DefinitionBlock ("", "SSDT", 2, "hack", "EC0", 0)
{
    External (_SB.PCI0.LPCB.EC0, DeviceObj)
    External (_SB.PCI0.LPCB.KBD0, DeviceObj)
    //External (_SB.PCI0.LPCB.PS2K, DeviceObj)

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q1C, 0, NotSerialized)
        {
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0206)
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0286)

            //Notify(\_SB.PCI0.LPCB.PS2K, 0x0206)
            //Notify(\_SB.PCI0.LPCB.PS2K, 0x0286)
        }

        Method (_Q1D, 0, NotSerialized)
        {
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0205)
            Notify(\_SB.PCI0.LPCB.KBD0, 0x0285)

            //Notify(\_SB.PCI0.LPCB.PS2K, 0x0205)
            //Notify(\_SB.PCI0.LPCB.PS2K, 0x0285)
        }
    }
}
