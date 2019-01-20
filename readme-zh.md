## 可以工作的部分
* 声卡（AppleALC）
* intel有线千兆网卡（mini RJ45）
* intel集成显卡
* nvidia显卡（屏蔽掉，省电,虽然双显卡也没有问题，但是mojave没有nvidia显卡驱动）
* 电池电量显示（DSDT补丁，可直接使用RehabMan/thinkpad x230i patch）
* 机器休眠
* usb端口配置
* 触控板和触控屏幕（多指触控尚未完成）
* 键盘功能键，音量与屏幕亮度（DSDT EC _Q14,_Q15 patch)
* 读卡器

## 安装注意事项
* 本EFI支持安装的时候使用，无需其他单独的config.plist。

## 等待完善的部分
* ~~触控板多点触控驱动~~
* ~~触控屏幕多点触控驱动~~
* ~~首次机器开机会出现无法启动的问题~~
* HDMI视频输出（HDMI是直接和独立显卡通道连接的，需要等nvidia mojave驱动了）

## ACPI文件说明
* DSDT.aml 打了电池补丁和修改亮度调节问题。（看我的提交记录了解变更详情，不要直接使用，因为我的第二硬盘和加的内存会和你的不同）。
* SSDT_NVMe-Pcc.aml 这是用来屏蔽主硬盘位置上的PM981，如果你的PM981不是主硬盘位置，请不要用他。
* SSDT_DDGPU.aml 屏蔽独立显卡，省电。
* SSDT-GPRW.aml SSDT-PTSWAK.aml 休眠问题修复。
* SSDT-USBX.aml USB power注入。
* SSDT-PNLF.aml 屏幕亮度调节修复热补丁。(需要配合AppleBacklightFixup.kext)
* SSDT-XOSI.aml 常用的操作系统判别热补丁。
* SSDT-RMCF.aml 其他几个aml依赖的配置用aml。
* SSDT-Thinkpad_Clickpad @andyy24提供的修复小红点漂移问题。

## kext说明
* WhateverGreen.kext @headkaze fork的版本。关闭了黑屏修复功能。（clover boot flag）
* AppleALC.kext 基于@danliansky的ALC285 layout id 11然后从linux下提取pinData注入了layout id 7。（极少情况下，你可能要重启两次让AppleALC工作）

## ALCPlugFix
* 你可能需要安装ALCPlugFix/alc_fix下的守候进程（我修改过的版本，适用于X1E系列），解决耳机插孔切换有爆音的问题。

## 效果预览
![system infomation](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135012%402x.png)
![sound card](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135132%402x.png)
![sound card information](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181120-160913%402x.png)
![sound Adjustment](https://raw.githubusercontent.com/zysuper/Thinkpad-X1-extreme-EFI/master/screenshot/WX20181112-135224%402x.png)
![brightness Adjustment](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135216%402x.png)
![hidpi](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135157%402x.png)
![battery information](https://github.com/zysuper/Thinkpad-X1-extreme-EFI/raw/master/screenshot/WX20181112-135103%402x.png)
