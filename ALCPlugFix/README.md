# ALCPlugFix
## ALCPlugFix能做什么?
* 它可以解决耳机插拔状态的切换
* 它是通过使用命令:`hda-verb 0xNode SET_PIN_WIDGET_CONTROL 0xVerbs`的方式进行状态切换
    * `hda-verb`的由来
    * `hda-verb`是linux下面的`alsa-project`的一条命令，它的作用是发送HD-audio命令 

## 如何使用?
* 将`ALCPlugFix`同步到本地

    ```sh
    git clone https://github.com/daliansky/ALCPlugFix
    ```

* 打开`ALCPlugFix`目录下面的`main.m`,将包含`hda-verb`语句的几行修改成如图所示
    ![ALCPlugFix_ALC256](http://ous2s14vo.bkt.clouddn.com/ALCPlugFix_ALC256.png)


* 其中`0x12`是`Mic Int`节点,`0x19`是`Mic Ext`节点,之所以要这么修改,是因为我的`ALC256`的`0x19`节点总是无法工作,在插入耳机的时候我希望内置的`Mic Int`可以工作的同时还可以使用耳机.
* 将`XCODE`编译生成的`ALCPlugFix`文件复制到`alc_fix`目录,然后双击`install双击自动安装.command`,输入用户密码即可.
* 更多的用法可以进QQ群讨论
    * 331686786 [一起黑苹果](http://shang.qq.com/wpa/qunwpa?idkey=db511a29e856f37cbb871108ffa77a6e79dde47e491b8f2c8d8fe4d3c310de91)

# 鸣谢
[goodwin](https://github.com/goodwin/ALCPlugFix) ALCPlugFix大本营



