# GA-Z97X-GAMING3-BIGSUR

Specs:
* Gigabyte Z97X Gaming 3
* Intel Haswell i5 4690, iGPU Intel HD 4600
* 16GB RAM DDR3
* Comtac Realtek RTL8168E (RealtekRTL8111)
* BIOS Version: F7 (2015/09/18)
* Opencore, Big Sur 11.2

## DISCLAIMER

I use this github repository to made some records about my hackintosh. You can use it, but it’s at your own risk.

This guide is available for educational purposes only. I am not responsible for problems caused to your equipment, software or data.

## INSTALL STEPS

### 1. Install
Use the installation process described in Vanilla Guide in Olarila (www.olarila.com), or other from your preference.

The important part is to check Opencore configurations, drivers and kexts that will be injected through it.

### 2. DSDT Patch

WATCH OUT! DO NOT USE MY ACPI, Patch your DSDT by yourself.

Extract DSDT and apply patches located at ACPI\DSDT\patches.

How to get a copy of your DSDT:
https://dortania.github.io/Getting-Started-With-ACPI/Manual/dump.html#from-windows

### 3. Other fixes

See next chapter.

## Guides and useful information

### 1. Installation
https://www.olarila.com/topic/8918-opencore-vanilla-guide-step-by-step-full-dsdt-patched-or-ssdt/

https://www.olarila.com/topic/8978-the-real-vanilla-hackintosh-with-macos-bigsur-and-opencore-full-dsdt-patches-minimal-third-party-kexts/

https://dortania.github.io/OpenCore-Install-Guide/extras/big-sur/

### 2. Intel iGPU Patching
https://dortania.github.io/OpenCore-Post-Install/gpu-patching/intel-patching/

### 3. iCloud, iMessage, and that stuff

An iDiot's Guide To iMessage
https://www.tonymacx86.com/threads/an-idiots-guide-to-imessage.196827/

Hackintosh iMessage Fixup
https://victorgamer0720yt.gitbook.io/hackintosh-imessage-fixup/lets-get-this-to-work.

### 4. USB Map
https://dortania.github.io/OpenCore-Post-Install/usb/

https://aplus.rs/2020/usb-mapping-how/

https://github.com/corpnewt/USBMap/blob/master/README.md

### 5. Fix Sleep, Wakeup...
https://dortania.github.io/OpenCore-Post-Install/universal/sleep.html

https://hackintosher.com/forums/thread/improving-sleep-on-a-hackintosh-wakeup-freezes-black-screens.486/

### 6. Fix USB Power
https://dortania.github.io/OpenCore-Post-Install/usb/misc/power.html

### 7. Wireless Big Sur Adapter
https://github.com/chris1111/Wireless-USB-OC-Big-Sur-Adapter

### 8. Fix Grey Screen BigSur Installation
https://www.olarila.com/topic/11268-fix-grey-screen-bigsur-installation/

### 9. BIOS access problem after install Open Core
https://www.tonymacx86.com/threads/success-opencore-0-5-9-on-haswell-build-ga-z97-hd3.300610/#post-2178284

https://www.reddit.com/r/hackintosh/comments/jw7qf1/haswell_asus_z97_big_sur_update_and_installation/

### 10. ACPI patching
https://dortania.github.io/Getting-Started-With-ACPI/

## Tools

1. Hackintool

  https://github.com/headkaze/Hackintool

2. DCPIManager

  https://github.com/MuntashirAkon/DPCIManager

3. IORegistryExplorer

  https://github.com/vulgo/IORegistryExplorer

4. MaciASL

  https://github.com/acidanthera/MaciASL

5. OpenCore Configurator

  https://mackie100projects.altervista.org/opencore-configurator/

6. PlistEdit Pro

  https://www.fatcatsoftware.com/plisteditpro/

7. USBMap

  https://github.com/corpnewt/USBMap

8. iasl

  https://github.com/RehabMan/Intel-iasl
