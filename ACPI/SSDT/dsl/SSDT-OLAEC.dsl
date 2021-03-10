/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-OLAEC.aml, Sun Feb 28 21:12:37 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005D (93)
 *     Revision         0x02
 *     Checksum         0x33
 *     OEM ID           "Apple"
 *     OEM Table ID     "Olarila"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210105 (539033861)
 */
DefinitionBlock ("", "SSDT", 2, "Apple", "Olarila", 0x00000000)
{
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)

    Device (_SB.PCI0.LPCB.EC)
    {
        Name (_HID, "MALD0000")  // _HID: Hardware ID
    }
}

