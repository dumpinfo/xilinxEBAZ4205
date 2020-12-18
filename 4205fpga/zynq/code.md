## PS：
如果刚拿到板子请先把上电测试的帖子检查一下板子是都正常
## 接上tf卡但是先不要修改启动的设备
接上tf卡上电，检查mmc是否识别成功。mmc是否挂载成功

## 烧录下载镜像到tf卡
1,下载群里的pynq_z2_v2.3.zip，执行```unzip pynq_z2_v2.3.zip``解压。
2,```sudo dd if=./pynq_z2_v2.3.img of=/dev/sdc```(这里请修改成自己系3,统里的tf卡路径)
4,然后执行```sync```
5,检查105MB大小的分区是都fat格式，如果不是fat格式的话就格式化分区为fat格式。
6,复制群共享里的BOOT.bin,fsbl.bif,linux.config,system.bit.bin,uEnv.txt,uImage,uramdisk.image.gz,zynq-ebaz.dtb到fat分区
7,将zynq-ebaz.dtb文件重命名为devicetree.dtb

## 修改启动设备为tf卡
![](https://whycan.cn/files/members/884/TIM20190402130928.jpg) 
把R2584的电阻拆下来焊接到R2577的位置。
## 上电启动
```
U-Boot 2019.01-07011-g5ff8217-dirty (Mar 31 2019 - 08:09:08 +0800)

CPU:   Zynq 7z010
Silicon: v3.1
Model: Zynq MicroZED Board
I2C:   ready
DRAM:  ECC disabled 256 MiB
Watchdog: Started
NAND:  128 MiB
MMC:   mmc@e0100000: 0
In:    serial@e0001000
Out:   serial@e0001000
Err:   serial@e0001000
Net:   ZYNQ GEM: e000b000, phyaddr 0, interface mii

Warning: ethernet@e000b000 (eth0) using random MAC address - 52:bf:a2:a5:ff:1d
eth0: ethernet@e000b000ZYNQ GEM: e000c000, phyaddr 1, interface rmii
PHY is not detected
GEM PHY init failed
, eth-1: ethernet@e000c000
531 bytes read in 8 ms (64.5 KiB/s)
Importing environment from SD ...
Hit any key to stop autoboot:  0 
!!!
!!! Booting cmd is deprecated (will be removed in 2020).
!!! Please move to distro bootcmd.
!!!
Device: mmc@e0100000
Manufacturer ID: 3
OEM: 5344
Name: SL16G 
Bus Speed: 50000000
Mode : SD High Speed (50MHz)
Rd Block Len: 512
SD version 3.0
High Capacity: Yes
Capacity: 14.8 GiB
Bus Width: 4-bit
Erase Group Size: 512 Bytes
531 bytes read in 6 ms (85.9 KiB/s)
Loaded environment from uEnv.txt
Importing environment from SD ...
Running uenvcmd ...
Loading bitstream from SD/MMC/eMMC to RAM..
2083852 bytes read in 135 ms (14.7 MiB/s)
  design filename = "design_1_wrapper;UserID=0XFFFFFFFF;Version=2018.3"
  part number = "7z010clg400"
  date = "2019/03/31"
  time = "07:11:02"
  bytes in bitstream = 2083740
zynq_align_dma_buffer: Align buffer at 100070 to fff80(swap 1)
Copying Linux from SD to RAM...
4474072 bytes read in 269 ms (15.9 MiB/s)
 **Unable to read file zynq-ebaz.dtb
Copying Linux from SD to RAM...
4474072 bytes read in 263 ms (16.2 MiB/s)
14305 bytes read in 13 ms (1 MiB/s)
5941934 bytes read in 353 ms (16.1 MiB/s)
## Booting kernel from Legacy Image at 02080000 ...
   Image Name:   Linux-4.14.108-xilinx
   Image Type:   ARM Linux Kernel Image (uncompressed)
   Data Size:    4474008 Bytes = 4.3 MiB
   Load Address: 00008000
   Entry Point:  00008000
   Verifying Checksum ... OK
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   Ramdisk
   Image Type:   ARM Linux RAMDisk Image (gzip compressed)
   Data Size:    5941870 Bytes = 5.7 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 02000000
   Booting using the fdt blob at 0x2000000
   Loading Kernel Image ... OK
   Loading Ramdisk to 0e56c000, end 0eb16a6e ... OK
   Loading Device Tree to 0e565000, end 0e56b7e0 ... OK

Starting kernel ...

Uncompressing Linux... done, booting the kernel.
Booting Linux on physical CPU 0x0
Linux version 4.14.108-xilinx (android@Centos) (gcc version 6.4.1 20171012 (Linaro GCC 6.4-2017.11)) #4 SMP PREEMPT Sun Mar 31 08:49:02 CST 209
CPU: ARMv7 Processor [413fc090] revision 0 (ARMv7), cr=18c5387d
CPU: PIPT / VIPT nonaliasing data cache, VIPT aliasing instruction cache
OF: fdt: Machine model: Zynq ebit board
bootconsole [earlycon0] enabled
earlycon: cdns0 at MMIO 0xe0001000 (options '115200n8')
Booting Linux on physical CPU 0x0
Linux version 4.14.108-xilinx (android@Centos) (gcc version 6.4.1 20171012 (Linaro GCC 6.4-2017.11)) #4 SMP PREEMPT Sun Mar 31 08:49:02 CST 209
CPU: ARMv7 Processor [413fc090] revision 0 (ARMv7), cr=18c5387d
CPU: PIPT / VIPT nonaliasing data cache, VIPT aliasing instruction cache
OF: fdt: Machine model: Zynq ebit board
bootconsole [earlycon0] enabled
earlycon: cdns0 at MMIO 0xe0001000 (options '115200n8')
bootconsole [cdns0] enabled
bootconsole [cdns0] enabled
Memory policy: Data cache writealloc
Memory policy: Data cache writealloc
cma: Reserved 16 MiB at 0x0f000000
cma: Reserved 16 MiB at 0x0f000000
On node 0 totalpages: 65536
On node 0 totalpages: 65536
free_area_init_node: node 0, pgdat c0b42a40, node_mem_map cedef000
free_area_init_node: node 0, pgdat c0b42a40, node_mem_map cedef000
  Normal zone: 512 pages used for memmap
  Normal zone: 512 pages used for memmap
  Normal zone: 0 pages reserved
  Normal zone: 0 pages reserved
  Normal zone: 65536 pages, LIFO batch:15
  Normal zone: 65536 pages, LIFO batch:15
percpu: Embedded 16 pages/cpu @cedc3000 s34572 r8192 d22772 u65536
percpu: Embedded 16 pages/cpu @cedc3000 s34572 r8192 d22772 u65536
pcpu-alloc: s34572 r8192 d22772 u65536 alloc=16*4096
pcpu-alloc: s34572 r8192 d22772 u65536 alloc=16*4096
pcpu-alloc: [0] 0 [0] 1 
pcpu-alloc: [0] 0 [0] 1 
Built 1 zonelists, mobility grouping on.  Total pages: 65024
Built 1 zonelists, mobility grouping on.  Total pages: 65024
Kernel command line: console=ttyPS0,115200 root=/dev/mmcblk0p2 rw earlyprintk earlycon loglevel=8 rootfstype=ext4 rootwait
Kernel command line: console=ttyPS0,115200 root=/dev/mmcblk0p2 rw earlyprintk earlycon loglevel=8 rootfstype=ext4 rootwait
PID hash table entries: 1024 (order: 0, 4096 bytes)
PID hash table entries: 1024 (order: 0, 4096 bytes)
Dentry cache hash table entries: 32768 (order: 5, 131072 bytes)
Dentry cache hash table entries: 32768 (order: 5, 131072 bytes)
Inode-cache hash table entries: 16384 (order: 4, 65536 bytes)
Inode-cache hash table entries: 16384 (order: 4, 65536 bytes)
Memory: 226148K/262144K available (7168K kernel code, 269K rwdata, 1764K rodata, 1024K init, 285K bss, 19612K reserved, 16384K cma-reserved, 0)
Memory: 226148K/262144K available (7168K kernel code, 269K rwdata, 1764K rodata, 1024K init, 285K bss, 19612K reserved, 16384K cma-reserved, 0)
Virtual kernel memory layout:
    vector  : 0xffff0000 - 0xffff1000   (   4 kB)
    fixmap  : 0xffc00000 - 0xfff00000   (3072 kB)
    vmalloc : 0xd0800000 - 0xff800000   ( 752 MB)
    lowmem  : 0xc0000000 - 0xd0000000   ( 256 MB)
    pkmap   : 0xbfe00000 - 0xc0000000   (   2 MB)
    modules : 0xbf000000 - 0xbfe00000   (  14 MB)
      .text : 0xc0008000 - 0xc0800000   (8160 kB)
      .init : 0xc0a00000 - 0xc0b00000   (1024 kB)
      .data : 0xc0b00000 - 0xc0b43640   ( 270 kB)
       .bss : 0xc0b43640 - 0xc0b8ad48   ( 286 kB)
Virtual kernel memory layout:
    vector  : 0xffff0000 - 0xffff1000   (   4 kB)
    fixmap  : 0xffc00000 - 0xfff00000   (3072 kB)
    vmalloc : 0xd0800000 - 0xff800000   ( 752 MB)
    lowmem  : 0xc0000000 - 0xd0000000   ( 256 MB)
    pkmap   : 0xbfe00000 - 0xc0000000   (   2 MB)
    modules : 0xbf000000 - 0xbfe00000   (  14 MB)
      .text : 0xc0008000 - 0xc0800000   (8160 kB)
      .init : 0xc0a00000 - 0xc0b00000   (1024 kB)
      .data : 0xc0b00000 - 0xc0b43640   ( 270 kB)
       .bss : 0xc0b43640 - 0xc0b8ad48   ( 286 kB)
Preemptible hierarchical RCU implementation.
Preemptible hierarchical RCU implementation.
        RCU restricting CPUs from NR_CPUS=4 to nr_cpu_ids=2.
        RCU restricting CPUs from NR_CPUS=4 to nr_cpu_ids=2.
        Tasks RCU enabled.
        Tasks RCU enabled.
RCU: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=2
RCU: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=2
NR_IRQS: 16, nr_irqs: 16, preallocated irqs: 16
NR_IRQS: 16, nr_irqs: 16, preallocated irqs: 16
efuse mapped to d0800000
efuse mapped to d0800000
slcr mapped to d0802000
slcr mapped to d0802000
L2C: platform modifies aux control register: 0x72360000 -> 0x72760000
L2C: platform modifies aux control register: 0x72360000 -> 0x72760000
L2C: DT/platform modifies aux control register: 0x72360000 -> 0x72760000
L2C: DT/platform modifies aux control register: 0x72360000 -> 0x72760000
L2C-310 erratum 769419 enabled
L2C-310 erratum 769419 enabled
L2C-310 enabling early BRESP for Cortex-A9
L2C-310 enabling early BRESP for Cortex-A9
L2C-310 full line of zeros enabled for Cortex-A9
L2C-310 full line of zeros enabled for Cortex-A9
L2C-310 ID prefetch enabled, offset 1 lines
L2C-310 ID prefetch enabled, offset 1 lines
L2C-310 dynamic clock gating enabled, standby mode enabled
L2C-310 dynamic clock gating enabled, standby mode enabled
L2C-310 cache controller enabled, 8 ways, 512 kB
L2C-310 cache controller enabled, 8 ways, 512 kB
L2C-310: CACHE_ID 0x410000c8, AUX_CTRL 0x76760001
L2C-310: CACHE_ID 0x410000c8, AUX_CTRL 0x76760001
zynq_clock_init: clkc starts at d0802100
zynq_clock_init: clkc starts at d0802100
Zynq clock init
Zynq clock init
sched_clock: 64 bits at 333MHz, resolution 3ns, wraps every 4398046511103ns
sched_clock: 64 bits at 333MHz, resolution 3ns, wraps every 4398046511103ns
clocksource: arm_global_timer: mask: 0xffffffffffffffff max_cycles: 0x4ce07af025, max_idle_ns: 440795209040 ns
clocksource: arm_global_timer: mask: 0xffffffffffffffff max_cycles: 0x4ce07af025, max_idle_ns: 440795209040 ns
Switching to timer-based delay loop, resolution 3ns
Switching to timer-based delay loop, resolution 3ns
clocksource: ttc_clocksource: mask: 0xffff max_cycles: 0xffff, max_idle_ns: 537538477 ns
clocksource: ttc_clocksource: mask: 0xffff max_cycles: 0xffff, max_idle_ns: 537538477 ns
timer #0 at d080a000, irq=17
timer #0 at d080a000, irq=17
Console: colour dummy device 80x30
Console: colour dummy device 80x30
Calibrating delay loop (skipped), value calculated using timer frequency.. 666.66 BogoMIPS (lpj=3333333)
Calibrating delay loop (skipped), value calculated using timer frequency.. 666.66 BogoMIPS (lpj=3333333)
pid_max: default: 32768 minimum: 301
pid_max: default: 32768 minimum: 301
Mount-cache hash table entries: 1024 (order: 0, 4096 bytes)
Mount-cache hash table entries: 1024 (order: 0, 4096 bytes)
Mountpoint-cache hash table entries: 1024 (order: 0, 4096 bytes)
Mountpoint-cache hash table entries: 1024 (order: 0, 4096 bytes)
CPU: Testing write buffer coherency: ok
CPU: Testing write buffer coherency: ok
CPU0: Spectre v2: using BPIALL workaround
CPU0: Spectre v2: using BPIALL workaround
CPU0: thread -1, cpu 0, socket 0, mpidr 80000000
CPU0: thread -1, cpu 0, socket 0, mpidr 80000000
Setting up static identity map for 0x100000 - 0x100060
Setting up static identity map for 0x100000 - 0x100060
Hierarchical SRCU implementation.
Hierarchical SRCU implementation.
smp: Bringing up secondary CPUs ...
smp: Bringing up secondary CPUs ...
CPU1: thread -1, cpu 1, socket 0, mpidr 80000001
CPU1: thread -1, cpu 1, socket 0, mpidr 80000001
CPU1: Spectre v2: using BPIALL workaround
CPU1: Spectre v2: using BPIALL workaround
smp: Brought up 1 node, 2 CPUs
smp: Brought up 1 node, 2 CPUs
SMP: Total of 2 processors activated (1333.33 BogoMIPS).
SMP: Total of 2 processors activated (1333.33 BogoMIPS).
CPU: All CPU(s) started in SVC mode.
CPU: All CPU(s) started in SVC mode.
devtmpfs: initialized
devtmpfs: initialized
random: get_random_u32 called from bucket_table_alloc+0x1e0/0x220 with crng_init=0
random: get_random_u32 called from bucket_table_alloc+0x1e0/0x220 with crng_init=0
VFP support v0.3: implementor 41 architecture 3 part 30 variant 9 rev 4
VFP support v0.3: implementor 41 architecture 3 part 30 variant 9 rev 4
clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns
clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns
futex hash table entries: 512 (order: 3, 32768 bytes)
futex hash table entries: 512 (order: 3, 32768 bytes)
pinctrl core: initialized pinctrl subsystem
pinctrl core: initialized pinctrl subsystem
NET: Registered protocol family 16
NET: Registered protocol family 16
DMA: preallocated 256 KiB pool for atomic coherent allocations
DMA: preallocated 256 KiB pool for atomic coherent allocations
cpuidle: using governor menu
cpuidle: using governor menu
hw-breakpoint: found 5 (+1 reserved) breakpoint and 1 watchpoint registers.
hw-breakpoint: found 5 (+1 reserved) breakpoint and 1 watchpoint registers.
hw-breakpoint: maximum watchpoint size is 4 bytes.
hw-breakpoint: maximum watchpoint size is 4 bytes.
zynq-ocm f800c000.ocmc: ZYNQ OCM pool: 256 KiB @ 0xd0840000
zynq-ocm f800c000.ocmc: ZYNQ OCM pool: 256 KiB @ 0xd0840000
zynq-pinctrl 700.pinctrl: zynq pinctrl initialized
zynq-pinctrl 700.pinctrl: zynq pinctrl initialized
e0000000.serial: ttyPS1 at MMIO 0xe0000000 (irq = 27, base_baud = 6249999) is a xuartps
e0000000.serial: ttyPS1 at MMIO 0xe0000000 (irq = 27, base_baud = 6249999) is a xuartps
e0001000.serial: ttyPS0 at MMIO 0xe0001000 (irq = 28, base_baud = 6249999) is a xuartps
`��k˽���[ttyPS0] enabledat MMIO 0xe0001000 (irq = 28, base_baud = 6249999) is a xuartps
console [ttyPS0] enabled
console [ttyPS0] enabled
bootconsole [earlycon0] disabled
bootconsole [earlycon0] disabled
bootconsole [earlycon0] disabled
bootconsole [cdns0] disabled
bootconsole [cdns0] disabled
XGpio: /amba_pl/gpio@41200000: registered, base is 1022
XGpio: /amba_pl/gpio@41210000: registered, base is 1017
vgaarb: loaded
SCSI subsystem initialized
usbcore: registered new interface driver usbfs
usbcore: registered new interface driver hub
usbcore: registered new device driver usb
media: Linux media interface: v0.10
Linux video capture interface: v2.00
pps_core: LinuxPPS API ver. 1 registered
pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
PTP clock support registered
EDAC MC: Ver: 3.0.0
FPGA manager framework
fpga-region fpga-full: FPGA Region probed
Advanced Linux Sound Architecture Driver Initialized.
NET: Registered protocol family 8
NET: Registered protocol family 20
nfc: nfc_init: NFC Core ver 0.1
NET: Registered protocol family 39
clocksource: Switched to clocksource arm_global_timer
NET: Registered protocol family 2
TCP established hash table entries: 2048 (order: 1, 8192 bytes)
TCP bind hash table entries: 2048 (order: 2, 16384 bytes)
TCP: Hash tables configured (established 2048 bind 2048)
UDP hash table entries: 256 (order: 1, 8192 bytes)
UDP-Lite hash table entries: 256 (order: 1, 8192 bytes)
NET: Registered protocol family 1
RPC: Registered named UNIX socket transport module.
RPC: Registered udp transport module.
RPC: Registered tcp transport module.
RPC: Registered tcp NFSv4.1 backchannel transport module.
PCI: CLS 0 bytes, default 64
Trying to unpack rootfs image as initramfs...
rootfs image is not initramfs (no cpio magic); looks like an initrd
Freeing initrd memory: 5804K
hw perfevents: no interrupt-affinity property for /pmu@f8891000, guessing.
hw perfevents: enabled with armv7_cortex_a9 PMU driver, 7 counters available
workingset: timestamp_bits=30 max_order=16 bucket_order=0
jffs2: version 2.2. (NAND) (SUMMARY)  �© 2001-2006 Red Hat, Inc.
io scheduler noop registered
io scheduler deadline registered
io scheduler cfq registered (default)
io scheduler mq-deadline registered
io scheduler kyber registered
dma-pl330 f8003000.dmac: Loaded driver for PL330 DMAC-241330
dma-pl330 f8003000.dmac:        DBUFF-128x8bytes Num_Chans-8 Num_Peri-4 Num_Events-16
42c00000.serial: ttyUL2 at MMIO 0x42c00000 (irq = 56, base_baud = 0) is a uartlite
brd: module loaded
loop: module loaded
libphy: Fixed MDIO Bus: probed
CAN device driver interface
libphy: MACB_mii_bus: probed
macb e000b000.ethernet eth0: Cadence GEM rev 0x00020118 at 0xe000b000 irq 32 (52:bf:a2:a5:ff:1d)
ICPlus IP101A/G e000b000.ethernet-ffffffff:00: attached PHY driver [ICPlus IP101A/G] (mii_bus:phy_addr=e000b000.ethernet-ffffffff:00, irq=POLL)
macb e000c000.ethernet: invalid hw address, using random
libphy: MACB_mii_bus: probed
macb e000c000.ethernet eth1: Cadence GEM rev 0x00020118 at 0xe000c000 irq 33 (c2:bb:33:9c:93:57)
Generic PHY e000c000.ethernet-ffffffff:01: attached PHY driver [Generic PHY] (mii_bus:phy_addr=e000c000.ethernet-ffffffff:01, irq=POLL)
e1000e: Intel(R) PRO/1000 Network Driver - 3.2.6-k
e1000e: Copyright(c) 1999 - 2015 Intel Corporation.
ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
ehci-pci: EHCI PCI platform driver
usbcore: registered new interface driver usb-storage
i2c /dev entries driver
cdns-i2c e0004000.i2c: 400 kHz mmio e0004000 irq 23
cdns-i2c e0005000.i2c: 400 kHz mmio e0005000 irq 24
cdns-wdt f8005000.watchdog: Xilinx Watchdog Timer at d090c000 with timeout 10s
EDAC MC: ECC not enabled
Xilinx Zynq CpuIdle Driver started
sdhci: Secure Digital Host Controller Interface driver
sdhci: Copyright(c) Pierre Ossman
sdhci-pltfm: SDHCI platform and OF driver helper
mmc0: SDHCI controller on e0100000.mmc [e0100000.mmc] using ADMA
ledtrig-cpu: registered to indicate activity on CPUs
usbcore: registered new interface driver usbhid
usbhid: USB HID core driver
FPGA DOWNLOAD --->
FPGA image file name: xlinx_fpga_firmware.bit
GPIO INIT FAIL!!
nand: device found, Manufacturer ID: 0xef, Chip ID: 0xf1
nand: Winbond W29N01HV
nand: 128 MiB, SLC, erase size: 128 KiB, page size: 2048, OOB size: 64
Bad block table found at page 65472, version 0x01
Bad block table found at page 65408, version 0x01
nand_read_bbt: bad block at 0x000007f60000
nand_read_bbt: bad block at 0x000007f80000
nand_read_bbt: bad block at 0x000007fa0000
nand_read_bbt: bad block at 0x000007fc0000
9 ofpart partitions found on MTD device pl35x-nand
Creating 9 MTD partitions on "pl35x-nand":
0x000000000000-0x000000300000 : "nand-fsbl-uboot"
0x000000300000-0x000000800000 : "nand-linux"
0x000000800000-0x000000820000 : "nand-device-tree"
0x000000820000-0x000001220000 : "nand-rootfs"
0x000001220000-0x000002220000 : "nand-jffs2"
mmc0: new high speed SDHC card at address aaaa
0x000002220000-0x000002a20000 : "nand-bitstream"
mmcblk0: mmc0:aaaa SL16G 14.8 GiB 
0x000002a20000-0x000006a20000 : "nand-allrootfs"
0x000006a20000-0x000007e00000 : "nand-release"
 mmcblk0: p1 p2
0x000007e00000-0x000008000000 : "nand-reserve"
fpga_manager fpga0: Xilinx Zynq FPGA Manager registered
Netfilter messages via NETLINK v0.30.
nf_conntrack version 0.5.0 (4096 buckets, 16384 max)
nf_tables: (c) 2007-2009 Patrick McHardy <kaber@trash.net>
ip_set: protocol 6
ipip: IPv4 and MPLS over IPv4 tunneling driver
gre: GRE over IPv4 demultiplexor driver
ip_gre: GRE over IPv4 tunneling driver
IPv4 over IPsec tunneling driver
Initializing XFRM netlink socket
NET: Registered protocol family 10
Segment Routing with IPv6
sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
NET: Registered protocol family 17
Bridge firewalling registered
Ebtables v2.0 registered
can: controller area network core (rev 20170425 abi 9)
NET: Registered protocol family 29
can: raw protocol (rev 20170425)
can: broadcast manager protocol (rev 20170425 t)
can: netlink gateway (rev 20170425) max_hops=1
l2tp_core: L2TP core driver, V2.0
8021q: 802.1Q VLAN Support v1.8
Registering SWP/SWPB emulation handler
input: gpio-keys as /devices/soc0/gpio-keys/input/input0
hctosys: unable to open rtc device (rtc0)
of_cfs_init
of_cfs_init: OK
ALSA device list:
  No soundcards found.
RAMDISK: gzip image found at block 0
EXT4-fs (ram0): mounted filesystem without journal. Opts: (null)
VFS: Mounted root (ext4 filesystem) on device 1:0.
Starting rcS...
++ Mounting filesystem
++ Setting up mdev
random: fast init done
EXT4-fs (mmcblk0p2): mounted filesystem with ordered data mode. Opts: (null)
FAT-fs (mmcblk0p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
++ Starting telnet daemon
++ Starting http daemon
++ Starting ftp daemon
++ Starting ssh daemon
random: sshd: uninitialized urandom read (32 bytes read)
++ Try to start led-play daemon
export_store: invalid GPIO 110
sh: write error: Invalid argument
Dip Switch check failed, skip led_play ...
rcS Complete
Z-turn# 
```