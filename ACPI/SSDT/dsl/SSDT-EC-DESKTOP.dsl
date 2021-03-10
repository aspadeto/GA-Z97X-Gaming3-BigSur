/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-EC-DESKTOP.aml, Sun Feb 28 21:12:37 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001C1B (7195)
 *     Revision         0x02
 *     Checksum         0xB4
 *     OEM ID           "DRTNIA"
 *     OEM Table ID     "SsdtEC"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210105 (539033861)
 */
DefinitionBlock ("", "SSDT", 2, "DRTNIA", "SsdtEC", 0x00001000)
{
    External (_SB_.PC00.LPC0, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPC0.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPC0.EC0_._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PC00.LPC0.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPC0.EC__._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PC00.LPC0.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPC0.ECDV._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PC00.LPC0.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPC0.H_EC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PC00.LPC0.PGEC, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPC0.PGEC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC0.EC0_._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC0.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC0.EC__._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC0.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC0.ECDV._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC0.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC0.H_EC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC0.PGEC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC0.PGEC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC_.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC_.EC0_._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC_.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC_.EC__._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC_.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC_.ECDV._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC_.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC_.H_EC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPC_.PGEC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPC_.PGEC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ECDV._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.PGEC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.PGEC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.PX40, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PX40.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PX40.EC0_._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.PX40.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PX40.EC__._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.PX40.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PX40.ECDV._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.PX40.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PX40.H_EC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.PX40.PGEC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PX40.PGEC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.SBRG, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SBRG.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SBRG.EC0_._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.SBRG.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SBRG.EC__._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.SBRG.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SBRG.ECDV._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.SBRG.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SBRG.H_EC._STA, MethodObj)    // 255 Arguments (from opcode)
    External (_SB_.PCI0.SBRG.PGEC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SBRG.PGEC._STA, MethodObj)    // 255 Arguments (from opcode)

    If (CondRefOf (\_SB.PCI0.SBRG.EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.SBRG.EC._HID), CondRefOf (\_SB.PCI0.SBRG.EC._CRS)), CondRefOf (\_SB.PCI0.SBRG.EC._GPE)), LNot (CondRefOf (\_SB.PCI0.SBRG.EC._STA))))
        {
            Scope (\_SB.PCI0.SBRG.EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.SBRG.EC0))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.SBRG.EC0._HID), CondRefOf (\_SB.PCI0.SBRG.EC0._CRS)), CondRefOf (\_SB.PCI0.SBRG.EC0._GPE)), LNot (CondRefOf (\_SB.PCI0.SBRG.EC0._STA))))
        {
            Scope (\_SB.PCI0.SBRG.EC0)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.SBRG.H_EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.SBRG.H_EC._HID), CondRefOf (\_SB.PCI0.SBRG.H_EC._CRS)), CondRefOf (\_SB.PCI0.SBRG.H_EC._GPE)), LNot (CondRefOf (\_SB.PCI0.SBRG.H_EC._STA))))
        {
            Scope (\_SB.PCI0.SBRG.H_EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.SBRG.ECDV))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.SBRG.ECDV._HID), CondRefOf (\_SB.PCI0.SBRG.ECDV._CRS)), CondRefOf (\_SB.PCI0.SBRG.ECDV._GPE)), LNot (CondRefOf (\_SB.PCI0.SBRG.ECDV._STA))))
        {
            Scope (\_SB.PCI0.SBRG.ECDV)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.SBRG.PGEC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.SBRG.PGEC._HID), CondRefOf (\_SB.PCI0.SBRG.PGEC._CRS)), CondRefOf (\_SB.PCI0.SBRG.PGEC._GPE)), LNot (CondRefOf (\_SB.PCI0.SBRG.PGEC._STA))))
        {
            Scope (\_SB.PCI0.SBRG.PGEC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPCB.EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPCB.EC._HID), CondRefOf (\_SB.PCI0.LPCB.EC._CRS)), CondRefOf (\_SB.PCI0.LPCB.EC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPCB.EC._STA))))
        {
            Scope (\_SB.PCI0.LPCB.EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPCB.EC0))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPCB.EC0._HID), CondRefOf (\_SB.PCI0.LPCB.EC0._CRS)), CondRefOf (\_SB.PCI0.LPCB.EC0._GPE)), LNot (CondRefOf (\_SB.PCI0.LPCB.EC0._STA))))
        {
            Scope (\_SB.PCI0.LPCB.EC0)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPCB.H_EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC._HID), CondRefOf (\_SB.PCI0.LPCB.H_EC._CRS)), CondRefOf (\_SB.PCI0.LPCB.H_EC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPCB.H_EC._STA))))
        {
            Scope (\_SB.PCI0.LPCB.H_EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPCB.ECDV))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPCB.ECDV._HID), CondRefOf (\_SB.PCI0.LPCB.ECDV._CRS)), CondRefOf (\_SB.PCI0.LPCB.ECDV._GPE)), LNot (CondRefOf (\_SB.PCI0.LPCB.ECDV._STA))))
        {
            Scope (\_SB.PCI0.LPCB.ECDV)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPCB.PGEC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPCB.PGEC._HID), CondRefOf (\_SB.PCI0.LPCB.PGEC._CRS)), CondRefOf (\_SB.PCI0.LPCB.PGEC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPCB.PGEC._STA))))
        {
            Scope (\_SB.PCI0.LPCB.PGEC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC.EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC.EC._HID), CondRefOf (\_SB.PCI0.LPC.EC._CRS)), CondRefOf (\_SB.PCI0.LPC.EC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC.EC._STA))))
        {
            Scope (\_SB.PCI0.LPC.EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC.EC0))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC.EC0._HID), CondRefOf (\_SB.PCI0.LPC.EC0._CRS)), CondRefOf (\_SB.PCI0.LPC.EC0._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC.EC0._STA))))
        {
            Scope (\_SB.PCI0.LPC.EC0)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC.H_EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC.H_EC._HID), CondRefOf (\_SB.PCI0.LPC.H_EC._CRS)), CondRefOf (\_SB.PCI0.LPC.H_EC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC.H_EC._STA))))
        {
            Scope (\_SB.PCI0.LPC.H_EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC.ECDV))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC.ECDV._HID), CondRefOf (\_SB.PCI0.LPC.ECDV._CRS)), CondRefOf (\_SB.PCI0.LPC.ECDV._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC.ECDV._STA))))
        {
            Scope (\_SB.PCI0.LPC.ECDV)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC.PGEC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC.PGEC._HID), CondRefOf (\_SB.PCI0.LPC.PGEC._CRS)), CondRefOf (\_SB.PCI0.LPC.PGEC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC.PGEC._STA))))
        {
            Scope (\_SB.PCI0.LPC.PGEC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.PX40.EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.PX40.EC._HID), CondRefOf (\_SB.PCI0.PX40.EC._CRS)), CondRefOf (\_SB.PCI0.PX40.EC._GPE)), LNot (CondRefOf (\_SB.PCI0.PX40.EC._STA))))
        {
            Scope (\_SB.PCI0.PX40.EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.PX40.EC0))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.PX40.EC0._HID), CondRefOf (\_SB.PCI0.PX40.EC0._CRS)), CondRefOf (\_SB.PCI0.PX40.EC0._GPE)), LNot (CondRefOf (\_SB.PCI0.PX40.EC0._STA))))
        {
            Scope (\_SB.PCI0.PX40.EC0)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.PX40.H_EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.PX40.H_EC._HID), CondRefOf (\_SB.PCI0.PX40.H_EC._CRS)), CondRefOf (\_SB.PCI0.PX40.H_EC._GPE)), LNot (CondRefOf (\_SB.PCI0.PX40.H_EC._STA))))
        {
            Scope (\_SB.PCI0.PX40.H_EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.PX40.ECDV))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.PX40.ECDV._HID), CondRefOf (\_SB.PCI0.PX40.ECDV._CRS)), CondRefOf (\_SB.PCI0.PX40.ECDV._GPE)), LNot (CondRefOf (\_SB.PCI0.PX40.ECDV._STA))))
        {
            Scope (\_SB.PCI0.PX40.ECDV)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.PX40.PGEC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.PX40.PGEC._HID), CondRefOf (\_SB.PCI0.PX40.PGEC._CRS)), CondRefOf (\_SB.PCI0.PX40.PGEC._GPE)), LNot (CondRefOf (\_SB.PCI0.PX40.PGEC._STA))))
        {
            Scope (\_SB.PCI0.PX40.PGEC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC0.EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC0.EC._HID), CondRefOf (\_SB.PCI0.LPC0.EC._CRS)), CondRefOf (\_SB.PCI0.LPC0.EC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC0.EC._STA))))
        {
            Scope (\_SB.PCI0.LPC0.EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC0.EC0))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC0.EC0._HID), CondRefOf (\_SB.PCI0.LPC0.EC0._CRS)), CondRefOf (\_SB.PCI0.LPC0.EC0._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC0.EC0._STA))))
        {
            Scope (\_SB.PCI0.LPC0.EC0)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC0.H_EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC0.H_EC._HID), CondRefOf (\_SB.PCI0.LPC0.H_EC._CRS)), CondRefOf (\_SB.PCI0.LPC0.H_EC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC0.H_EC._STA))))
        {
            Scope (\_SB.PCI0.LPC0.H_EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC0.ECDV))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC0.ECDV._HID), CondRefOf (\_SB.PCI0.LPC0.ECDV._CRS)), CondRefOf (\_SB.PCI0.LPC0.ECDV._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC0.ECDV._STA))))
        {
            Scope (\_SB.PCI0.LPC0.ECDV)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.LPC0.PGEC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PCI0.LPC0.PGEC._HID), CondRefOf (\_SB.PCI0.LPC0.PGEC._CRS)), CondRefOf (\_SB.PCI0.LPC0.PGEC._GPE)), LNot (CondRefOf (\_SB.PCI0.LPC0.PGEC._STA))))
        {
            Scope (\_SB.PCI0.LPC0.PGEC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.LPC0.EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PC00.LPC0.EC._HID), CondRefOf (\_SB.PC00.LPC0.EC._CRS)), CondRefOf (\_SB.PC00.LPC0.EC._GPE)), LNot (CondRefOf (\_SB.PC00.LPC0.EC._STA))))
        {
            Scope (\_SB.PC00.LPC0.EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.LPC0.EC0))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PC00.LPC0.EC0._HID), CondRefOf (\_SB.PC00.LPC0.EC0._CRS)), CondRefOf (\_SB.PC00.LPC0.EC0._GPE)), LNot (CondRefOf (\_SB.PC00.LPC0.EC0._STA))))
        {
            Scope (\_SB.PC00.LPC0.EC0)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.LPC0.H_EC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PC00.LPC0.H_EC._HID), CondRefOf (\_SB.PC00.LPC0.H_EC._CRS)), CondRefOf (\_SB.PC00.LPC0.H_EC._GPE)), LNot (CondRefOf (\_SB.PC00.LPC0.H_EC._STA))))
        {
            Scope (\_SB.PC00.LPC0.H_EC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.LPC0.ECDV))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PC00.LPC0.ECDV._HID), CondRefOf (\_SB.PC00.LPC0.ECDV._CRS)), CondRefOf (\_SB.PC00.LPC0.ECDV._GPE)), LNot (CondRefOf (\_SB.PC00.LPC0.ECDV._STA))))
        {
            Scope (\_SB.PC00.LPC0.ECDV)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.LPC0.PGEC))
    {
        If (LAnd (LAnd (LAnd (CondRefOf (\_SB.PC00.LPC0.PGEC._HID), CondRefOf (\_SB.PC00.LPC0.PGEC._CRS)), CondRefOf (\_SB.PC00.LPC0.PGEC._GPE)), LNot (CondRefOf (\_SB.PC00.LPC0.PGEC._STA))))
        {
            Scope (\_SB.PC00.LPC0.PGEC)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (EC)
        {
            Name (_HID, "ACID0001")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }
}

