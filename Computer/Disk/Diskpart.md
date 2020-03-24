# SystemAssistant
## Computer

### Disk
----
# Disk
## Intro

## Tools
### Diskpart

----
# Diskpart

## Intro 

## Command
- ```list $OBJECT``` 展示```$OBJECT```列表   
  - ```list disk```展示 磁盘列表
  - ```list partition``` 展示分区列表
- ```select $OBJECT``` 选择  
  - ```select disk $NUM```选择第```$NUM```个disk
  - ```select partition $NUM``` 择第```$NUM```个partition
- ```clean```抹除硬盘
- ```convert gpt```转换硬盘位gpt(也可更改发i参数位mbr)
- ```create partition $PARTITION_TYPE size = $PARTITION_SIZE```创建```$PARTITION_SIZE```容量大小的```$PARTITION_tTYPE```类型的分区

### Example
#### 装系统命令
```
list partition 列出来整个电脑里的硬盘,此时出现一个列表
select disk 0 假设此时硬盘0是要装系统的硬盘,此句命令选择该硬盘
clean 执行抹除功能,此时硬盘回到初始状态,删掉所有分区
convert gpt 转换硬盘到gpt格式(为了兼容Win10的UEFI启动制式)
create partition efi size = 400 建立UEFI需要的EFI分区,大小400M
create partition msr size = 400 建立UEFI需要的MSR分区,大小400M
create partition primary size = 102400建立主分区,大小100G
```
**注意:在安装Win10系统时,```create```命令可以不从```diskpart```操作;可以在安装程序界面直接操作,此时EFI,MSR分区由程序自动建立;这个方法比较方便,适合新手;**
