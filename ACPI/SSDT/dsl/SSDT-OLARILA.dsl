/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-OLARILA.aml, Sun Feb 28 21:12:37 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009CF (2511)
 *     Revision         0x02
 *     Checksum         0xA4
 *     OEM ID           "Apple"
 *     OEM Table ID     "Olarila"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "Apple", "Olarila", 0x00000000)
{
    External (_PR_.C000, ProcessorObj)    // (from opcode)
    External (_PR_.CP00, ProcessorObj)    // (from opcode)
    External (_PR_.CPU0, ProcessorObj)    // (from opcode)
    External (_PR_.P000, ProcessorObj)    // (from opcode)
    External (_PR_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.CPU0, ProcessorObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.SCK0.CP00, ProcessorObj)    // (from opcode)
    External (_SB_.SCK0.PR00, ProcessorObj)    // (from opcode)
    External (STAS, IntObj)    // (from opcode)

    Device (_SB.EC)
    {
        Name (_HID, "MALD0000")  // _HID: Hardware ID
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

    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                Store (One, STAS)
            }
        }
    }

    Method (PMPM, 4, NotSerialized)
    {
        If (LEqual (Arg2, Zero))
        {
            Return (Buffer (One)
            {
                 0x03                                           
            })
        }

        Return (Package (0x02)
        {
            "plugin-type", 
            One
        })
    }

    If (CondRefOf (\_SB.CPU0))
    {
        If (LEqual (ObjectType (\_SB.CPU0), 0x0C))
        {
            Scope (\_SB.CPU0)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_PR.CPU0))
    {
        If (LEqual (ObjectType (\_PR.CPU0), 0x0C))
        {
            Scope (\_PR.CPU0)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_SB.PR00))
    {
        If (LEqual (ObjectType (\_SB.PR00), 0x0C))
        {
            Scope (\_SB.PR00)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_PR.CP00))
    {
        If (LEqual (ObjectType (\_PR.CP00), 0x0C))
        {
            Scope (\_PR.CP00)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_PR.C000))
    {
        If (LEqual (ObjectType (\_PR.C000), 0x0C))
        {
            Scope (\_PR.C000)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_PR.P000))
    {
        If (LEqual (ObjectType (\_PR.P000), 0x0C))
        {
            Scope (\_PR.P000)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_PR.PR00))
    {
        If (LEqual (ObjectType (\_PR.PR00), 0x0C))
        {
            Scope (\_PR.PR00)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_SB.SCK0.CP00))
    {
        If (LEqual (ObjectType (\_SB.SCK0.CP00), 0x0C))
        {
            Scope (\_SB.SCK0.CP00)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    If (CondRefOf (\_SB.SCK0.PR00))
    {
        If (LEqual (ObjectType (\_SB.SCK0.PR00), 0x0C))
        {
            Scope (\_SB.SCK0.PR00)
            {
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    Device (_SB.PCI0.MCHC)
    {
        Name (_ADR, Zero)  // _ADR: Address
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

    Device (_SB.PCI0.OLA1)
    {
        Name (_ADR, 0x00080000)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x0A)
            {
                "AAPL,slot-name", 
                "Built In", 
                "built-in", 
                Buffer (One)
                {
                     0x00                                           
                }, 

                "name", 
                "Gaussian Mixture", 
                "device_type", 
                Buffer (0x11)
                {
                    "Gaussian Mixture"
                }, 

                "model", 
                Buffer (0x39)
                {
                    "Intel Corporation, Series Chipset Gaussian Mixture Model"
                }
            })
        }

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

    Device (_SB.PCI0.DMAC)
    {
        Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            IO (Decode16,
                0x0000,             // Range Minimum
                0x0000,             // Range Maximum
                0x01,               // Alignment
                0x20,               // Length
                )
            IO (Decode16,
                0x0081,             // Range Minimum
                0x0081,             // Range Maximum
                0x01,               // Alignment
                0x11,               // Length
                )
            IO (Decode16,
                0x0093,             // Range Minimum
                0x0093,             // Range Maximum
                0x01,               // Alignment
                0x0D,               // Length
                )
            IO (Decode16,
                0x00C0,             // Range Minimum
                0x00C0,             // Range Maximum
                0x01,               // Alignment
                0x20,               // Length
                )
            DMA (Compatibility, NotBusMaster, Transfer8_16, )
                {4}
        })
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

    Device (_SB.PCI0.FWHD)
    {
        Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadOnly,
                0xFF000000,         // Address Base
                0x01000000,         // Address Length
                )
        })
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

    Device (_SB.PCI0.OLAR)
    {
        Name (_ADR, 0x00120000)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x08)
            {
                "AAPL,slot-name", 
                "Built In", 
                "model", 
                Buffer (0x2A)
                {
                    "olarila.com - The Real Vanilla Hackintosh"
                }, 

                "name", 
                Buffer (0x08)
                {
                    "Olarila"
                }, 

                "device_type", 
                Buffer (0x08)
                {
                    "Olarila"
                }
            })
        }

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

    Device (_SB.PCI0.MALD)
    {
        Name (_ADR, 0x00140002)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x08)
            {
                "AAPL,slot-name", 
                "Built In", 
                "model", 
                Buffer (0x20)
                {
                    "Patched by MaLd0n - olarila.com"
                }, 

                "name", 
                Buffer (0x07)
                {
                    "MaLd0n"
                }, 

                "device_type", 
                Buffer (0x07)
                {
                    "MaLd0n"
                }
            })
        }

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

    Device (_SB.PCI0.XSPI)
    {
        Name (_ADR, 0x001F0005)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x0A)
            {
                "AAPL,slot-name", 
                "Built In", 
                "name", 
                "Serial Bus Controller", 
                "model", 
                Buffer (0x31)
                {
                    "Intel Corporation, Series Chipset SPI Controller"
                }, 

                "device_type", 
                Buffer (0x16)
                {
                    "Serial Bus Controller"
                }, 

                "pci-device-hidden", 
                Buffer (0x08)
                {
                     0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
        }

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

    Device (_SB.PCI0.LPCB.RTC0)
    {
        Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            IO (Decode16,
                0x0070,             // Range Minimum
                0x0070,             // Range Maximum
                0x01,               // Alignment
                0x08,               // Length
                )
            IRQNoFlags ()
                {8}
        })
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

    Device (_SB.PCI0.LPCB.PMCR)
    {
        Name (_HID, EisaId ("APP9876"))  // _HID: Hardware ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadWrite,
                0xFE000000,         // Address Base
                0x00010000,         // Address Length
                )
        })
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0B)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Device (_SB.USBX)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x08)
            {
                "kUSBSleepPowerSupply", 
                0x13EC, 
                "kUSBSleepPortCurrentLimit", 
                0x0834, 
                "kUSBWakePowerSupply", 
                0x13EC, 
                "kUSBWakePortCurrentLimit", 
                0x0834
            })
        }

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

    Device (_SB.ALS0)
    {
        Name (_HID, "ACPI0008")  // _HID: Hardware ID
        Name (_CID, "smc-als")  // _CID: Compatible ID
        Name (_ALI, 0x012C)  // _ALI: Ambient Light Illuminance
        Name (_ALR, Package (0x01)  // _ALR: Ambient Light Response
        {
            Package (0x02)
            {
                0x64, 
                0x012C
            }
        })
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

    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b")))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                             0x03                                           
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (One)
            {
                 0x00                                           
            }, Arg4)
        Return (Zero)
    }
}

