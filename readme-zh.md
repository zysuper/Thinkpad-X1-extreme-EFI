# 注意啦！

clover 版本 EFI 停止维护，未来主营 OpenCore EFI。

英特尔WiFi卡可以正常工作！！！

英特尔WiFi卡可以正常工作！！！

英特尔WiFi卡可以正常工作！！！

[去看看`itlwm`]（https://github.com/OpenIntelWireless/itlwm）

[WiFi驱动程序前端应用程序“ HeliPort”]（https://github.com/OpenIntelWireless/HeliPort）

非常感谢硬件WiFi卡驱动程序开发人员@zxystd！

## 更新日志

- [20-7-7] OpenCore EFI 已经完成.
- [20-7-5] 提供与时俱进的 OpenCore EFI 测试版.
- [20-7-5] 使用 virualsmc 替换了 fakesmc.
- [20-7-5] 电池和键盘功能键使用热补丁技术，不再依赖 dsdt.aml.
- [20-6-23] 支持 intel 原生蓝牙.
- [19-5-29] 增加 noTouchId.kext. 解决输入密码时，macos 认为指纹模块存在导致的卡顿.

## OpenCore 没有解决或者还没处理的部分

- HDMI 视频输出
- 触控屏驱动 (等我有空)

## Clover EFI 可以工作的部分

- 声卡（AppleALC）
- intel 有线千兆网卡（mini RJ45）
- intel 集成显卡
- nvidia 显卡（屏蔽掉，省电,虽然双显卡也没有问题，但是 mojave 没有 nvidia 显卡驱动）
- 电池电量显示（DSDT 补丁，可直接使用 RehabMan/thinkpad x230i patch）
- 机器休眠
- usb 端口配置
- 触控板和触控屏幕（多指触控尚未完成）
- 键盘功能键，音量与屏幕亮度（DSDT EC \_Q14,\_Q15 patch)
- 读卡器
- 无线网卡与蓝牙 （需要转接板与 smart card 连线， 来自 [@Errrneist](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme) 的解决方案）
- intel 原装卡蓝牙支持 (谢谢 @zxystd [IntelBluetoothFirmware](https://github.com/zxystd/IntelBluetoothFirmware))

## OpenCore 使用注意事项

你需要自己生成 SMBIOS ([GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)),
你可以参考指南：[coffee-lake-8th-gen](https://khronokernel.github.io/Opencore-Vanilla-Laptop-Guide/config.plist/coffee-lake-8th-gen.html#Platforminfo)

## 使用 intel 原装卡蓝牙

默认屏蔽了 intel 原装卡蓝牙的 usb 口。 如果你需要使用 intel 原装网卡，自己修改 config.plist, 去掉对 `HS14` 的屏蔽。

```xml
<dict>
  <key>Arguments</key>
  <!-- 去掉 HS14 的屏蔽 -->
  <string>-lilubetaall -cdfon uia_exclude=HS14,HS05,HS06,USR1,USR2</string>
        ...
</dict>
```

## 安装注意事项

- 本 EFI 支持安装的时候使用，无需其他单独的 config.plist。

## HDMI

- HDMI 视频输出（需要使用支援 displaylink 芯片的 usb 3.0 外置显卡，解决方案来自 [@Errrneist](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme)）

## 无线网卡完美改造方案

[板卡设计图](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/blob/master/doc/Wi-Fi%20bluethooth-zh.md)

## ACPI 文件说明

- DSDT.aml 打了电池补丁和修改亮度调节问题。（看我的提交记录了解变更详情，不要直接使用，因为我的第二硬盘和加的内存会和你的不同）。
- SSDT_NVMe-Pcc.aml 这是用来屏蔽主硬盘位置上的 PM981，如果你的 PM981 不是主硬盘位置，请不要用他。
- SSDT_DDGPU.aml 屏蔽独立显卡，省电。
- SSDT-GPRW.aml SSDT-PTSWAK.aml 休眠问题修复。
- SSDT-USBX.aml USB power 注入。
- SSDT-PNLF.aml 屏幕亮度调节修复热补丁。(需要配合 AppleBacklightFixup.kext)
- SSDT-XOSI.aml 常用的操作系统判别热补丁。
- SSDT-RMCF.aml 其他几个 aml 依赖的配置用 aml。
- SSDT-Thinkpad_Clickpad @andyy24 提供的修复小红点漂移问题。

## kext 说明

- WhateverGreen.kext @headkaze fork 的版本。关闭了黑屏修复功能。（clover boot flag）
- AppleALC.kext 基于@danliansky 的 ALC285 layout id 11 然后从 linux 下提取 pinData 注入了 layout id 7。（极少情况下，你可能要重启两次让 AppleALC 工作）

## ALCPlugFix

- 你可能需要安装 ALCPlugFix/alc_fix 下的守候进程（我修改过的版本，适用于 X1E 系列），解决耳机插孔切换有爆音的问题。

## 效果预览

![system infomation](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135012%402x.png)
![sound card](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135132%402x.png)
![sound card information](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181120-160913%402x.png)
![sound Adjustment](https://raw.githubusercontent.com/zysuper/Thinkpad-X1-extreme-EFI/master/screenshot/WX20181112-135224%402x.png)
![brightness Adjustment](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135216%402x.png)
![hidpi](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135157%402x.png)
![battery information](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135103%402x.png)
![bluethooth](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/bluethooth.png)
![wifi](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/wifi.png)
