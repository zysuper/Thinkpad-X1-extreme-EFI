## update log

- [20-7-5] use virualsmc replace fakesmc.
- [20-7-5] hotfix for bettery and keyboard function. (removed dsdt.aml)
- [19-5-29] add noTouchId.kext. MacOS is expecting Touch ID to be available, causing lag on password prompts, this kext can fix this.

## The part that can work

- Sound card (AppleALC)
- intel cable Gigabit LAN (mini RJ45)
- intel integrated graphics
- nvidia graphics card (screened off, power saving, although the dual graphics card is no problem, but mojave no nvidia graphics driver)
- Battery level display (DSDT patch, you can use RehabMan/thinkpad x230i patch directly)
- Machine sleep
- usb port configuration
- Touchpad and touch screen (multi-finger touch is not yet completed)
- Keyboard function keys, volume and screen brightness (DSDT EC \_Q14, \_Q15 patch)
- card reader
- Wireless network card and Bluetooth (requires adapter board to connect with smart card, solution from [@Errrneist](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme))
- intel bluetooth worked (Thanks for [IntelBluetoothFirmware](https://github.com/zxystd/IntelBluetoothFirmware))

## Use intel original card Bluetooth

By default, the USB port of the Bluetooth original card is blocked. If you need to use the original Intel network card, modify config.plist yourself to remove the shield of `HS14`.

```xml
<dict>
   <key>Arguments</key>
   <!-- Remove the shield of HS14 -->
   <string>-lilubetaall -cdfon uia_exclude=HS14,HS05,HS06,USR1,USR2</string>
         ...
</dict>
```

## Installation Precautions

- This EFI supports installation when using it, without the need for a separate config.plist.

## HDMI

- HDMI video output (requires usb 3.0 external graphics card supporting displaylink chip, the solution comes from [@Errrneist](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme))

## Wireless network card perfect custom plan

[board design detail](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/blob/master/doc/Wi-Fi%20bluethooth.md)

## ACPI file description

- DSDT.aml has patched the battery and modified the brightness adjustment problem. (Look at my submission record for details of the changes, don't use them directly, because my second hard drive and added memory will be different from yours).
- SSDT_NVMe-Pcc.aml This is used to shield the PM981 on the main hard drive location. If your PM981 is not the primary hard drive location, please do not use it.
- SSDT_DDGPU.aml Blocks discrete graphics and saves power.
- SSDT-GPRW.aml SSDT-PTSWAK.aml Hibernation issue fix.
- SSDT-USBX.aml USB power injection.
- SSDT-PNLF.aml Screen brightness adjustment fix hot patch. (need to cooperate with AppleBacklightFixup.kext)
- SSDT-XOSI.aml Common operating system discriminating hot patches.
- SSDT-RMCF.aml Several other aml dependent configurations use aml.
- SSDT-Thinkpad_Clickpad @andyy24 provides fixes for small red dot drift problems.

## kext Description

- WhateverGreen.kext The version of WhateverGreen.kext @headkaze fork. The black screen repair feature is turned off. (clover boot flag)
- AppleALC.kext based on @danliansky's ALC285 layout id 11 then extracts pinData from linux and add injects layout id 7 config. (In rare cases, you may have to restart twice to get AppleALC to work)

## ALCPlugFix

- You may need to install the daemon process under ALCPlugFix/alc_fix (my modified version for X1E series) to solve the problem of popping the headphone jack.

## review

![system infomation](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135012%402x.png)
![sound card](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135132%402x.png)
![sound card information](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181120-160913%402x.png)
![sound Adjustment](https://raw.githubusercontent.com/zysuper/Thinkpad-X1-extreme-EFI/master/screenshot/WX20181112-135224%402x.png)
![brightness Adjustment](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135216%402x.png)
![hidpi](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135157%402x.png)
![battery information](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135103%402x.png)
![bluethooth](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/bluethooth.png)
![wifi](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/wifi.png)
