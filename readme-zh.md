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

## 安装注意事项
* 安装必须使用config-install.plist启动，安装使用的是fake-id 0x12345678

## 等待完善的部分
* 触控板多点触控驱动
* 触控屏幕多点触控驱动
* 首次机器开机会出现无法启动的问题
