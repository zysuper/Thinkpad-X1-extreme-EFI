## Installation

- If you are a fresh install, you need to generate SMBIOS yourself([GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)),reference for specific steps: [coffee-lake-8th-gen](https://khronokernel.github.io/Opencore-Vanilla-Laptop-Guide/config.plist/coffee-lake-8th-gen.html#Platforminfo).
- If you are upgraded, see [this](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/issues/28).
- Copy EFI/BOOT/* to your boot partition EFI/BOOT.
- Copy EFI/OC to your boot partition EFI/OC.
- Reboot your computer.

## 1.0.2 version

If you not want openCore always on the top of UEFI boot list, change config.plist, set BootProtect to `None`

```xml
<key>BootProtect</key>
<string>None</string>
```

## 1.0.1 version

If you are using an Apple native network card, modify the boot-args of config.plist to add a shield for built-in 
Bluetooth `HS14`.

change USBPorts.kext/info.plist remove HS14 below:

```xml
					<key>HS14</key>
					<dict>
						<key>UsbConnector</key>
						<integer>255</integer>
						<key>name</key>
						<string>HS14</string>
						<key>port</key>
						<data>
						DgAAAA==
						</data>
					</dict>
```

## 1.0.0 version

If you are using an Apple native network card, modify the boot-args of config.plist to add a shield for built-in 
Bluetooth `HS14`.

change config.plist:

```xml
<dict>
	<key>boot-args</key>
	<string>keepsyms=1 debug=0x100 -wegnoegpu -cdfon -igfxmlr igfxfw=2 uia_exclude=HS14,HS05,HS06,USR1,USR2
      </string>
</dict>
```
