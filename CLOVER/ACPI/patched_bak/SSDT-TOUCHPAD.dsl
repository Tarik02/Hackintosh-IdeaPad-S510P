DefinitionBlock("", "SSDT", 2, "ACDT", "ps2", 0)
{
    External(_SB.PCI0.LPCB.KBD0, DeviceObj)

    Scope(_SB.PCI0.LPCB.KBD0)
    {
        Method(_DSM, 4)
        {
            If (!Arg2) { Return (Buffer() { 0x03 } ) }
            Return (Package()
            {
                "RM,oem-id", "LENOVO",
                "RM,oem-table-id", "Thinkpad_TrackPad",
            })
        }

        Name(RMCF, Package()
        {
            "Keyboard", Package()
            {
                "ActionSwipeDown", "3b d, 37 d, 7d d, 7d u, 37 u, 3b u",
                "ActionSwipeLeft", "3b d, 7c d, 7c u, 3b u",
                "ActionSwipeRight", "3b d, 7b d, 7b u, 3b u",
                "ActionSwipeUp", "3b d, 7e d, 7e u, 3b u",

                "SleepPressTime", 0,

                "Custom ADB Map", Package()
                {
                    Package() {},

                    "e052=69", // insert = F13

                    "46=4d", // scrlk (fn+pgup) = Previous-track
                    "54=42", // sysrq (fn+pgdn) = Next-track

                    "45=6a", // num lock = F16

                    "e064=40", // idk1 = F17

                    "e045=34", // pause (fn+home) = Play/Pause
                    "e046=5a", // break (fn+end) = F20

                    "e029=50", // FN+F10 = F19
                    
                    "e05d=3d", // menu = option
                },

                "Custom PS2 Map", Package()
                {
                    Package() {},

                    "e037=e064", // prtsc = idk1
                },
            },

            "Synaptics TouchPad", Package()
            {
                "DynamicEWMode", ">n",
                "HWResetOnStart", ">y",
                "Thinkpad", ">y",

                "FakeMiddleButton", ">n",
                "ButtonCount", 2,

                "PalmNoAction When Typing", ">y",

                "FingerZ", 30,

                "MouseMultiplierX", 8,
                "MouseMultiplierY", 8,

                "Resolution", 3200,
                "ScrollResolution", 800,

                "QuietTimeAfterTyping", 0,

                "ForceTouchMode", 4,
                "ForceTouchPressureThreshold", 100,
                "ForceTouchCustomDownThreshold", 90,
                "ForceTouchCustomUpThreshold", 20,
                "ForceTouchCustomPower", 8,

                "MinLogicalXOverride", 1551,
                "MinLogicalYOverride", 1505,
                "MaxLogicalXOverride", 5498,
                "MaxLogicalYOverride", 4487,
            },
        })
    }
}
