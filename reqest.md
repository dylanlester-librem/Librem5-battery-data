[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.7.0-1-librem5 (builder@basil-amber-phone-staging-arm64-c3nw) (gcc version 8.3.0 (Debian 8.3.0-6), GNU ld (GNU Binutils for Debian) 2.31.1) #1 SMP PREEMPT Tue Aug 11 14:37:38 UTC 2020
[    0.000000] Machine model: Purism Librem 5r3
[    0.000000] cma: Reserved 320 MiB at 0x00000000ea400000
[    0.000000] On node 0 totalpages: 786432
[    0.000000]   DMA zone: 4096 pages used for memmap
[    0.000000]   DMA zone: 0 pages reserved
[    0.000000]   DMA zone: 262144 pages, LIFO batch:63
[    0.000000]   DMA32 zone: 8192 pages used for memmap
[    0.000000]   DMA32 zone: 524288 pages, LIFO batch:63
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.1
[    0.000000] percpu: Embedded 31 pages/cpu s87448 r8192 d31336 u126976
[    0.000000] pcpu-alloc: s87448 r8192 d31336 u126976 alloc=31*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] CPU features: detected: GIC system register CPU interface
[    0.000000] Speculative Store Bypass Disable mitigation not required
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 774144
[    0.000000] Kernel command line: ${console} console=ttymxc0,115200 quiet fsck.repair=yes security=apparmor splash plymouth.ignore-serial-consoles vt.global_cursor_default=0 root=/dev/mmcblk0p2
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x7bfff000-0x7ffff000] (64MB)
[    0.000000] Memory: 2656284K/3145728K available (10814K kernel code, 1508K rwdata, 4320K rodata, 896K init, 530K bss, 161764K reserved, 327680K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 35776 entries in 140 pages
[    0.000000] ftrace: allocated 140 pages with 3 groups
[    0.000000] rcu: Preemptible hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=256 to nr_cpu_ids=4.
[    0.000000] 	Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GICv3: GIC: Using split EOI/Deactivate mode
[    0.000000] GICv3: 128 SPIs implemented
[    0.000000] GICv3: 0 Extended SPIs implemented
[    0.000000] GICv3: Distributor has no Range Selector support
[    0.000000] GICv3: 16 PPIs implemented
[    0.000000] GICv3: CPU0: found redistributor 0 region 0:0x0000000038880000
[    0.000000] ITS: No ITS available, not enabling LPIs
[    0.000000] random: get_random_bytes called from start_kernel+0x3c8/0x58c with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 8.33MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x1ec0311ec, max_idle_ns: 440795202152 ns
[    0.000004] sched_clock: 56 bits at 8MHz, resolution 120ns, wraps every 2199023255541ns
[    0.000589] Console: colour dummy device 80x25
[    0.000641] Calibrating delay loop (skipped), value calculated using timer frequency.. 16.66 BogoMIPS (lpj=33333)
[    0.000655] pid_max: default: 32768 minimum: 301
[    0.000787] LSM: Security Framework initializing
[    0.000886] AppArmor: AppArmor initialized
[    0.000955] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.000982] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.003219] rcu: Hierarchical SRCU implementation.
[    0.005312] smp: Bringing up secondary CPUs ...
[    0.006348] Detected VIPT I-cache on CPU1
[    0.006380] GICv3: CPU1: found redistributor 1 region 0:0x00000000388a0000
[    0.006412] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.007538] Detected VIPT I-cache on CPU2
[    0.007557] GICv3: CPU2: found redistributor 2 region 0:0x00000000388c0000
[    0.007576] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.008750] Detected VIPT I-cache on CPU3
[    0.008768] GICv3: CPU3: found redistributor 3 region 0:0x00000000388e0000
[    0.008787] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.008937] smp: Brought up 1 node, 4 CPUs
[    0.008946] SMP: Total of 4 processors activated.
[    0.008957] CPU features: detected: 32-bit EL0 Support
[    0.008966] CPU features: detected: CRC32 instructions
[    0.034146] CPU: All CPU(s) started at EL2
[    0.034193] alternatives: patching kernel code
[    0.036065] devtmpfs: initialized
[    0.046214] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.046238] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.055571] pinctrl core: initialized pinctrl subsystem
[    0.056620] thermal_sys: Registered thermal governor 'step_wise'
[    0.056626] thermal_sys: Registered thermal governor 'power_allocator'
[    0.058108] NET: Registered protocol family 16
[    0.061808] DMA: preallocated 256 KiB pool for atomic allocations
[    0.061824] audit: initializing netlink subsys (disabled)
[    0.062076] audit: type=2000 audit(0.060:1): state=initialized audit_enabled=0 res=1
[    0.063026] cpuidle: using governor menu
[    0.063264] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.063401] ASID allocator initialised with 65536 entries
[    0.063539] Serial: AMBA PL011 UART driver
[    0.073680] imx8mq-pinctrl 30330000.pinctrl: initialized IMX pinctrl driver
[    0.106250] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.106262] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.106272] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.106282] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.109057] cryptd: max_cpu_qlen set to 1000
[    0.123466] iommu: Default domain type: Translated 
[    0.123681] vgaarb: loaded
[    0.124059] SCSI subsystem initialized
[    0.124105] libata version 3.00 loaded.
[    0.126235] pps_core: LinuxPPS API ver. 1 registered
[    0.126244] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    0.126264] PTP clock support registered
[    0.127619] clocksource: Switched to clocksource arch_sys_counter
[    1.109968] AppArmor: AppArmor Filesystem Enabled
[    1.119431] NET: Registered protocol family 2
[    1.120170] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.120231] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.120491] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.120994] TCP: Hash tables configured (established 32768 bind 32768)
[    1.121144] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.121240] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.121516] NET: Registered protocol family 1
[    1.122287] RPC: Registered named UNIX socket transport module.
[    1.122296] RPC: Registered udp transport module.
[    1.122304] RPC: Registered tcp transport module.
[    1.122311] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.122329] PCI: CLS 0 bytes, default 64
[    1.122552] Unpacking initramfs...
[    1.912311] Freeing initrd memory: 15484K
[    1.913263] hw perfevents: enabled with armv8_cortex_a53 PMU driver, 7 counters available
[    1.917177] Initialise system trusted keyrings
[    1.917424] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.925393] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.926259] NFS: Registering the id_resolver key type
[    1.926293] Key type id_resolver registered
[    1.926301] Key type id_legacy registered
[    1.926322] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.942611] Key type asymmetric registered
[    1.942622] Asymmetric key parser 'x509' registered
[    1.942674] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 248)
[    1.963993] SoC: i.MX8MQ revision 2.1
[    1.970333] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.974050] 30860000.serial: ttymxc0 at MMIO 0x30860000 (irq = 31, base_baud = 1562500) is a IMX
[    1.974151] printk: console [ttymxc0] enabled
[    1.975046] 30880000.serial: ttymxc2 at MMIO 0x30880000 (irq = 32, base_baud = 1562500) is a IMX
[    1.975958] 30890000.serial: ttymxc1 at MMIO 0x30890000 (irq = 33, base_baud = 1562500) is a IMX
[    1.976215] serial serial0: tty port ttymxc1 registered
[    1.976837] 30a60000.serial: ttymxc3 at MMIO 0x30a60000 (irq = 41, base_baud = 1562500) is a IMX
[    1.983567] [drm] Supports vblank timestamp caching Rev 2 (21.10.2013).
[    1.994694] loop: module loaded
[    1.996987] spi_imx 30820000.spi: dma setup error -19, use pio
[    2.003580] spi_imx 30820000.spi: probed
[    2.004756] libphy: Fixed MDIO Bus: probed
[    2.006260] i2c /dev entries driver
[    2.022159] device-mapper: ioctl: 4.42.0-ioctl (2020-02-27) initialised: dm-devel@redhat.com
[    2.024701] sdhci: Secure Digital Host Controller Interface driver
[    2.024709] sdhci: Copyright(c) Pierre Ossman
[    2.024746] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.059245] mmc0: SDHCI controller on 30b40000.mmc [30b40000.mmc] using ADMA
[    2.064171] ledtrig-cpu: registered to indicate activity on CPUs
[    2.065239] hid: raw HID events driver (C) Jiri Kosina
[    2.073703] NET: Registered protocol family 26
[    2.073845] NET: Registered protocol family 17
[    2.074273] 9pnet: Installing 9P2000 support
[    2.074351] Key type dns_resolver registered
[    2.074803] registered taskstats version 1
[    2.074814] Loading compiled-in X.509 certificates
[    2.074918] Key type ._fscrypt registered
[    2.074927] Key type .fscrypt registered
[    2.074935] Key type fscrypt-provisioning registered
[    2.075061] AppArmor: AppArmor sha1 policy hashing enabled
[    2.132558] aud_1v8: supplied by AUDIO_PWR_EN
[    2.133043] lcd_1v8: supplied by vdd_1v8
[    2.133674] lcd_3v4: supplied by vsys_3v4
[    2.195464] mmc0: new HS400 MMC card at address 0001
[    2.197291] mmcblk0: mmc0:0001 032G32 29.1 GiB 
[    2.197678] mmcblk0boot0: mmc0:0001 032G32 partition 1 4.00 MiB
[    2.198075] mmcblk0boot1: mmc0:0001 032G32 partition 2 4.00 MiB
[    2.198286] mmcblk0rpmb: mmc0:0001 032G32 partition 3 4.00 MiB, chardev (246:0)
[    2.201032]  mmcblk0: p1 p2
[    2.236870] ldo5: supplied by buck6
[    2.242097] ldo6: supplied by buck7
[    2.267904] random: fast init done
[    2.303419] rtc-m41t80 0-0068: registered as rtc0
[    2.312799] rtc-m41t80 0-0068: setting system clock to 2020-08-26T14:50:04 UTC (1598453404)
[    2.312941] i2c i2c-0: IMX I2C adapter registered
[    2.315158] tps65132-outp: supplied by lcd_3v4
[    2.316633] tps65132-outn: supplied by lcd_3v4
[    2.319273] i2c i2c-1: IMX I2C adapter registered
[    2.321666] i2c i2c-2: IMX I2C adapter registered
[    2.342192] i2c i2c-3: IMX I2C adapter registered
[    2.351664] etnaviv etnaviv: bound 38000000.gpu (ops gpu_ops)
[    2.351682] etnaviv-gpu 38000000.gpu: model: GC7000, revision: 6214
[    2.352473] [drm] Initialized etnaviv 1.3.0 20151214 for etnaviv on minor 0
[    2.353223] [drm] Supports vblank timestamp caching Rev 2 (21.10.2013).
[    2.353859] imx-cpufreq-dt imx-cpufreq-dt: cpu speed grade 3 mkt segment 0 supported-hw 0x8 0x1
[    2.356780] sdhci-esdhc-imx 30b50000.mmc: Got CD GPIO
[    2.389978] mmc1: SDHCI controller on 30b50000.mmc [30b50000.mmc] using ADMA
[    2.401794] nwl-dsi 30a00000.mipi-dsi: [drm:nwl_dsi_probe] Using LCDIF as input source
[    2.402569] [drm] Supports vblank timestamp caching Rev 2 (21.10.2013).
[    2.402745] mxsfb 30320000.lcdif: Cannot connect bridge: -517
[    2.428483] led-backlight backlight-dsi: Not enough levels defined
[    2.429332] nwl-dsi 30a00000.mipi-dsi: [drm:nwl_dsi_host_attach] lanes=4, format=0x0 flags=0x7
[    2.429349] panel-mantix-mlaf057we51 30a00000.mipi-dsi.0: [drm:mantix_probe] 720x1440@63 24bpp dsi 4dl - ready
[    2.430095] [drm] Supports vblank timestamp caching Rev 2 (21.10.2013).
[    2.431467] [drm] Initialized mxsfb-drm 1.0.0 20160824 for 30320000.lcdif on minor 1
[    2.486624] mmc1: new high speed SDIO card at address fffd
[    2.658208] Console: switching to colour frame buffer device 90x90
[    2.705443] mxsfb 30320000.lcdif: fb0: mxsfb-drmdrmfb frame buffer device
[    2.706043] edt_ft5x06 2-0038: probing for EDT FT5x06 I2C
[    2.706163] edt_ft5x06 2-0038: supply vcc not found, using dummy regulator
[    2.740778] edt_ft5x06 2-0038: Model "generic ft5x06 (f0)", Rev. "", 65535x65535 sensors
[    2.742349] input: generic ft5x06 (f0) as /devices/platform/soc@0/30800000.bus/30a40000.i2c/i2c-2/2-0038/input/input0
[    2.743709] edt_ft5x06 2-0038: EDT FT5x06 initialized: IRQ 77, WAKE pin -1, Reset pin -1.
[    2.746665] input: gpio-keys as /devices/platform/gpio-keys/input/input1
[    2.750905] input: bd718xx-pwrkey as /devices/platform/soc@0/30800000.bus/30a20000.i2c/i2c-0/0-004b/gpio-keys.0.auto/input/input2
[    2.756649] Freeing unused kernel memory: 896K
[    2.760182] Run /init as init process
[    2.760193]   with arguments:
[    2.760201]     /init
[    2.760210]     ${console}
[    2.760218]     splash
[    2.760226]   with environment:
[    2.760235]     HOME=/
[    2.760243]     TERM=linux
[    3.231106] imx8mq-usb-phy 381f0040.usb-phy: supply vbus not found, using dummy regulator
[    3.250401] OF: graph: no port node found in /soc@0/usb-phy@381f0040
[    3.298325] usbcore: registered new interface driver usbfs
[    3.298396] usbcore: registered new interface driver hub
[    3.298602] usbcore: registered new device driver usb
[    3.313354] xhci-hcd xhci-hcd.4.auto: xHCI Host Controller
[    3.313383] xhci-hcd xhci-hcd.4.auto: new USB bus registered, assigned bus number 1
[    3.313533] xhci-hcd xhci-hcd.4.auto: hcc params 0x0220fe6c hci version 0x110 quirks 0x0000000000010010
[    3.313622] xhci-hcd xhci-hcd.4.auto: irq 48, io mem 0x38200000
[    3.314069] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.07
[    3.314078] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.314085] usb usb1: Product: xHCI Host Controller
[    3.314093] usb usb1: Manufacturer: Linux 5.7.0-1-librem5 xhci-hcd
[    3.314100] usb usb1: SerialNumber: xhci-hcd.4.auto
[    3.314626] hub 1-0:1.0: USB hub found
[    3.314665] hub 1-0:1.0: 1 port detected
[    3.315073] xhci-hcd xhci-hcd.4.auto: xHCI Host Controller
[    3.315085] xhci-hcd xhci-hcd.4.auto: new USB bus registered, assigned bus number 2
[    3.315100] xhci-hcd xhci-hcd.4.auto: Host supports USB 3.0 SuperSpeed
[    3.315207] usb usb2: We don't know the algorithms for LPM for this host, disabling LPM.
[    3.315358] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.07
[    3.315366] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.315374] usb usb2: Product: xHCI Host Controller
[    3.315381] usb usb2: Manufacturer: Linux 5.7.0-1-librem5 xhci-hcd
[    3.315388] usb usb2: SerialNumber: xhci-hcd.4.auto
[    3.315865] hub 2-0:1.0: USB hub found
[    3.315900] hub 2-0:1.0: 1 port detected
[    3.393276] max17042 3-0036: SOC threshold INTR
[    3.647956] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.761334] EXT4-fs (mmcblk0p2): mounted filesystem with ordered data mode. Opts: (null)
[    3.803868] usb 1-1: New USB device found, idVendor=0424, idProduct=2640, bcdDevice= 9.02
[    3.803880] usb 1-1: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    3.859457] hub 1-1:1.0: USB hub found
[    3.859522] hub 1-1:1.0: 3 ports detected
[    4.147675] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    4.168204] NET: Registered protocol family 10
[    4.169325] Segment Routing with IPv6
[    4.192062] systemd[1]: systemd 241 running in system mode. (+PAM +AUDIT +SELINUX +IMA +APPARMOR +SMACK +SYSVINIT +UTMP +LIBCRYPTSETUP +GCRYPT +GNUTLS +ACL +XZ +LZ4 +SECCOMP +BLKID +ELFUTILS +KMOD -IDN2 +IDN -PCRE2 default-hierarchy=hybrid)
[    4.192786] systemd[1]: Detected architecture arm64.
[    4.211911] systemd[1]: Set hostname to <pureos>.
[    4.214431] systemd[1]: Failed to bump fs.file-max, ignoring: Invalid argument
[    4.253681] usb 1-1.1: New USB device found, idVendor=0424, idProduct=4041, bcdDevice= 2.09
[    4.253693] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    4.253701] usb 1-1.1: Product: Ultra Fast Media Reader
[    4.253708] usb 1-1.1: Manufacturer: Generic
[    4.253715] usb 1-1.1: SerialNumber: 000008264001
[    4.378408] random: lvmconfig: uninitialized urandom read (4 bytes read)
[    4.603298] random: systemd: uninitialized urandom read (16 bytes read)
[    4.607834] random: systemd: uninitialized urandom read (16 bytes read)
[    4.608421] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[    4.609086] systemd[1]: Listening on udev Kernel Socket.
[    4.609388] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    4.609818] systemd[1]: Listening on LVM2 poll daemon socket.
[    4.612959] systemd[1]: Created slice system-getty.slice.
[    4.613416] systemd[1]: Listening on udev Control Socket.
[    4.716242] EXT4-fs (mmcblk0p2): re-mounted. Opts: errors=remount-ro
[    4.790345] using random self ethernet address
[    4.790359] using random host ethernet address
[    4.806161] Mass Storage Function, version: 2009/09/11
[    4.806176] LUN: removable file: (no medium)
[    4.806392] LUN: file: /var/lib/mass_storage_dummy
[    4.806399] Number of LUNs=1
[    4.806949] usb0: HOST MAC 62:00:37:27:68:17
[    4.807018] usb0: MAC 9e:d5:2a:e0:e4:8e
[    4.807232] g_multi gadget: Multifunction Composite Gadget
[    4.807240] g_multi gadget: userspace failed to provide iSerialNumber
[    4.807245] g_multi gadget: g_multi ready
[    4.820898] systemd-journald[252]: Received request to flush runtime journal from PID 1
[    5.410979] imx-sdma 302c0000.sdma: Direct firmware load for imx/sdma/sdma-imx7d.bin failed with error -2
[    5.410998] imx-sdma 302c0000.sdma: external firmware not found, using ROM firmware
[    5.418409] imx-sdma 30bd0000.sdma: Direct firmware load for imx/sdma/sdma-imx7d.bin failed with error -2
[    5.418427] imx-sdma 30bd0000.sdma: external firmware not found, using ROM firmware
[    5.424499] caam 30900000.crypto: Entropy delay = 3200
[    5.424583] caam 30900000.crypto: Entropy delay = 3600
[    5.507695] caam 30900000.crypto: Instantiated RNG4 SH0
[    5.560500] input: 30370000.snvs:snvs-powerkey as /devices/platform/soc@0/30000000.bus/30370000.snvs/30370000.snvs:snvs-powerkey/input/input3
[    5.561919] gnss: GNSS driver registered with major 242
[    5.611711] spi-nor spi0.0: unrecognized JEDEC id bytes: ff ff ff ff ff ff
[    5.626123] caam 30900000.crypto: Instantiated RNG4 SH1
[    5.626315] caam 30900000.crypto: device ID = 0x0a16040100000000 (Era 9)
[    5.626324] caam 30900000.crypto: job rings = 3, qi = 0
[    5.629735] wm8962_i2c_probe: 3545: defering probe
[    5.631724] mousedev: PS/2 mouse device common for all mice
[    5.637667] wm8962 2-001a: customer id 0 revision D
[    5.643939] spi-nor: probe of spi0.0 failed with error -2
[    5.644088] bq25890-charger 3-006a: S:CHG/PG/VSYS=0/0/0, F:CHG/BOOST/BAT=0/0/0
[    5.662496] bq25890-charger 3-006a: No battery found: -19
[    5.701044] input: pwm-vibrator as /devices/platform/vibrator/input/input4
[    5.717350] input: WM8962 Beep Generator as /devices/platform/soc@0/30800000.bus/30a40000.i2c/i2c-2/2-001a/input/input6
[    5.732559] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    5.745437] scsi host0: usb-storage 1-1.1:1.0
[    5.745993] usbcore: registered new interface driver usb-storage
[    5.759867] usbcore: registered new interface driver uas
[    5.794067] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    5.832543] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    5.832659] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    5.832670] cfg80211: failed to load regulatory.db
[    5.912709] asoc-simple-card sound: wm8962 <-> 308b0000.sai mapping ok
[    5.934209] input: wm8962 Headphones as /devices/platform/sound/sound/card0/input5
[    5.939072] asoc-simple-card sound-wwan: bm818 <-> 30030000.sai mapping ok
[    6.027021] Bluetooth: Core ver 2.22
[    6.027114] NET: Registered protocol family 31
[    6.027120] Bluetooth: HCI device and connection manager initialized
[    6.027141] Bluetooth: HCI socket layer initialized
[    6.027154] Bluetooth: L2CAP socket layer initialized
[    6.027178] Bluetooth: SCO socket layer initialized
[    6.073701] redpine_91x: rsi_probe: ***** 9116 Module *****
[    6.084065] redpine_91x: redpine_hal_device_init: oper_mode = 13, coex_mode = 2
[    6.086597] redpine_91x: ***** Loading Firmware from Flash *****
[    6.089058] redpine_91x: ***** Loaded Firmware to RAM - Waiting for Card Ready *****
[    6.136949] caam algorithms registered in /proc/crypto
[    6.139522] caam 30900000.crypto: caam pkc algorithms registered in /proc/crypto
[    6.139539] caam 30900000.crypto: registering rng-caam
[    6.207345] random: crng init done
[    6.207357] random: 7 urandom warning(s) missed due to ratelimiting
[    6.430855] ext2 filesystem being mounted at /boot supports timestamps until 2038 (0x7fffffff)
[    6.670957] audit: type=1400 audit(1598453408.851:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe" pid=455 comm="apparmor_parser"
[    6.670983] audit: type=1400 audit(1598453408.851:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe//kmod" pid=455 comm="apparmor_parser"
[    6.697268] audit: type=1400 audit(1598453408.879:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=454 comm="apparmor_parser"
[    6.697829] audit: type=1400 audit(1598453408.879:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_filter" pid=454 comm="apparmor_parser"
[    6.698064] audit: type=1400 audit(1598453408.879:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_groff" pid=454 comm="apparmor_parser"
[    6.924580] audit: type=1400 audit(1598453409.107:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/evince" pid=453 comm="apparmor_parser"
[    6.924605] audit: type=1400 audit(1598453409.107:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/evince//sanitized_helper" pid=453 comm="apparmor_parser"
[    6.924624] audit: type=1400 audit(1598453409.107:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/evince-previewer" pid=453 comm="apparmor_parser"
[    6.924644] audit: type=1400 audit(1598453409.107:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/evince-previewer//sanitized_helper" pid=453 comm="apparmor_parser"
[    6.924662] audit: type=1400 audit(1598453409.107:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/evince-thumbnailer" pid=453 comm="apparmor_parser"
[    9.183654] usb 1-1.2: new high-speed USB device number 4 using xhci-hcd
[    9.285326] usb 1-1.2: New USB device found, idVendor=2020, idProduct=2060, bcdDevice= 0.00
[    9.285339] usb 1-1.2: New USB device strings: Mfr=3, Product=2, SerialNumber=4
[    9.285347] usb 1-1.2: Product: Qualcomm CDMA Technologies MSM
[    9.285354] usb 1-1.2: Manufacturer: Qualcomm, Incorporated
[    9.440083] usbcore: registered new interface driver cdc_wdm
[    9.480791] usbcore: registered new interface driver usbserial_generic
[    9.480843] usbserial: USB Serial support registered for generic
[    9.493627] qmi_wwan 1-1.2:1.4: cdc-wdm0: USB WDM device
[    9.496936] qmi_wwan 1-1.2:1.4 wwan0: register 'qmi_wwan' at usb-xhci-hcd.4.auto-1.2, WWAN/QMI device, c2:f7:4e:7d:86:13
[    9.497153] usbcore: registered new interface driver qmi_wwan
[    9.525066] usbcore: registered new interface driver option
[    9.527277] usbserial: USB Serial support registered for GSM modem (1-port)
[    9.528240] option 1-1.2:1.0: GSM modem (1-port) converter detected
[    9.528973] usb 1-1.2: GSM modem (1-port) converter now attached to ttyUSB0
[    9.530435] option 1-1.2:1.1: GSM modem (1-port) converter detected
[    9.530830] usb 1-1.2: GSM modem (1-port) converter now attached to ttyUSB1
[    9.531161] option 1-1.2:1.2: GSM modem (1-port) converter detected
[    9.531401] usb 1-1.2: GSM modem (1-port) converter now attached to ttyUSB2
[    9.537599] option 1-1.2:1.3: GSM modem (1-port) converter detected
[    9.538081] usb 1-1.2: GSM modem (1-port) converter now attached to ttyUSB3
[    9.540190] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    9.540213] Bluetooth: BNEP socket layer initialized
[    9.834028] redpine_91x: ================================================
[    9.834038] redpine_91x: ================ RSI Version Info ==============
[    9.834043] redpine_91x: ================================================
[    9.834054] redpine_91x: FW Version	: 1.2.20.0
[    9.834061] redpine_91x: Driver Version	: RS9116.NB0.NL.PURISM.LNX.1.3
[    9.834065] redpine_91x: Operating mode	: 13 [Wi-Fi STA + BT DUAL]
[    9.834071] redpine_91x: ================================================
[    9.834339] common dev config params : (length = 48)
[    9.834346] 20 00 28 00 00 00 00 00 00 00 00 00 00 00 00 00 
[    9.834384] 00 02 00 0f 00 fe 2e 00 00 0d 00 00 00 01 01 03 
[    9.834422] 00 00 00 00 00 00 01 00 13 00 00 00 01 00 00 00 
[    9.837214] redpine_91x: rsi_send_bt_reg_params: Sending BT reg frame
[    9.837227] BT REG PARAMS: (length = 21)
[    9.837232] 05 60 00 00 00 00 00 00 00 00 00 00 00 00 55 00 
[    9.837271] 00 00 01 1e 02 
[    9.837853] redpine_91x:  HCI module init done...
[    9.843766] redpine_91x: RSI HCI DEVICE "hci0" open
[    9.860363] redpine_91x: Max Stations Allowed = 1
[    9.910347] Bluetooth: RFCOMM socket layer initialized
[    9.910382] Bluetooth: RFCOMM ver 1.11
[    9.955514] redpine_91x: ===> Interface UP <===
[    9.958815] redpine_91x: ===> Interface DOWN <===
[    9.961423] redpine_91x: ===> Interface UP <===
[   13.409361] rfkill: input handler disabled
[   13.843890] redpine_91x: ===> Interface DOWN <===
[   13.852076] redpine_91x: ===> Interface UP <===
[   14.365945] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-SD/MMC  2.09 PQ: 0 ANSI: 0
[   14.373603] sd 0:0:0:0: [sda] Attached SCSI removable disk
[   17.581635] wlan0: authenticate with 48:5d:36:8e:62:34
[   17.582654] wlan0: send auth to 48:5d:36:8e:62:34 (try 1/3)
[   17.584652] wlan0: authenticated
[   17.587760] wlan0: associate with 48:5d:36:8e:62:34 (try 1/3)
[   17.600344] wlan0: RX AssocResp from 48:5d:36:8e:62:34 (capab=0x1431 status=0 aid=12)
[   17.601536] wlan0: associated
[   17.629196] redpine_91x: EAPOL 4 confirm
[   17.651779] redpine_91x: rsi_hal_key_config: Cipher 0xfac04 key_type: 1 key_len: 16
[   17.651808] redpine_91x: rsi_mac80211_set_key: RSI set_key
[   17.652708] redpine_91x: rsi_hal_key_config: Cipher 0xfac04 key_type: 2 key_len: 16
[   17.652730] redpine_91x: rsi_mac80211_set_key: RSI set_key
[   17.653144] IPv6: ADDRCONF(NETDEV_CHANGE): wlan0: link becomes ready
[   17.666533] wlan0: Limiting TX power to 30 (30 - 0) dBm as advertised by 48:5d:36:8e:62:34
[   28.235857] usb 1-1.2: USB disconnect, device number 4
[   28.236604] option1 ttyUSB0: GSM modem (1-port) converter now disconnected from ttyUSB0
[   28.236692] option 1-1.2:1.0: device disconnected
[   28.237293] option1 ttyUSB1: GSM modem (1-port) converter now disconnected from ttyUSB1
[   28.237376] option 1-1.2:1.1: device disconnected
[   28.238009] option1 ttyUSB2: GSM modem (1-port) converter now disconnected from ttyUSB2
[   28.238081] option 1-1.2:1.2: device disconnected
[   28.238710] option1 ttyUSB3: GSM modem (1-port) converter now disconnected from ttyUSB3
[   28.238783] option 1-1.2:1.3: device disconnected
[   28.239067] qmi_wwan 1-1.2:1.4 wwan0: unregister 'qmi_wwan' usb-xhci-hcd.4.auto-1.2, WWAN/QMI device
[   33.759722] aud_1v8: disabling
[   33.759743] vdd_sen: disabling
[   33.759757] GNSS: disabling
pureos
    description: Computer
    product: Purism Librem 5r3
    serial: 00000000ff52f4f0
    width: 64 bits
    capabilities: smp tagged_addr_disabled
  *-core
       description: Motherboard
       physical id: 0
     *-cpu:0
          description: CPU
          product: cpu
          physical id: 0
          bus info: cpu@0
          size: 1GHz
          capacity: 1500MHz
          capabilities: fp asimd evtstrm aes pmull sha1 sha2 crc32 cpuid cpufreq
     *-cpu:1
          description: CPU
          product: cpu
          physical id: 1
          bus info: cpu@1
          size: 1GHz
          capacity: 1500MHz
          capabilities: fp asimd evtstrm aes pmull sha1 sha2 crc32 cpuid cpufreq
     *-cpu:2
          description: CPU
          product: cpu
          physical id: 2
          bus info: cpu@2
          size: 1GHz
          capacity: 1500MHz
          capabilities: fp asimd evtstrm aes pmull sha1 sha2 crc32 cpuid cpufreq
     *-cpu:3
          description: CPU
          product: cpu
          physical id: 3
          bus info: cpu@3
          size: 1GHz
          capacity: 1500MHz
          capabilities: fp asimd evtstrm aes pmull sha1 sha2 crc32 cpuid cpufreq
     *-cpu:4 DISABLED
          description: CPU
          product: idle-states
          physical id: 4
          bus info: cpu@4
     *-cpu:5 DISABLED
          description: CPU
          product: l2-cache0
          physical id: 5
          bus info: cpu@5
     *-memory
          description: System memory
          physical id: 6
          size: 2930MiB
  *-usbhost:0
       product: xHCI Host Controller
       vendor: Linux 5.7.0-1-librem5 xhci-hcd
       physical id: 1
       bus info: usb@1
       logical name: usb1
       version: 5.07
       capabilities: usb-2.00
       configuration: driver=hub slots=1 speed=480Mbit/s
     *-usb
          description: USB hub
          product: USB 2.0 Hub
          vendor: Standard Microsystems Corp.
          physical id: 1
          bus info: usb@1:1
          version: 9.02
          capabilities: usb-2.00
          configuration: driver=hub maxpower=2mA slots=3 speed=480Mbit/s
        *-usb
             description: Mass storage device
             product: Ultra Fast Media Reader
             vendor: Generic
             physical id: 1
             bus info: usb@1:1.1
             version: 2.09
             serial: 000008264001
             capabilities: usb-2.00 scsi
             configuration: driver=usb-storage maxpower=96mA speed=480Mbit/s
  *-usbhost:1
       product: xHCI Host Controller
       vendor: Linux 5.7.0-1-librem5 xhci-hcd
       physical id: 2
       bus info: usb@2
       logical name: usb2
       version: 5.07
       capabilities: usb-3.00
       configuration: driver=hub slots=1 speed=5000Mbit/s
  *-network:0
       description: Ethernet interface
       physical id: 3
       logical name: usb0
       serial: 9e:d5:2a:e0:e4:8e
       capabilities: ethernet physical
       configuration: broadcast=yes driver=g_ether driverversion=29-May-2008 firmware=dwc3-gadget link=no multicast=yes
  *-network:1
       description: Wireless interface
       physical id: 4
       logical name: wlan0
       serial: 88:da:1a:7c:d4:84
       capabilities: ethernet physical wireless
       configuration: broadcast=yes driver=RSI-SDIO WLAN driverversion=5.7.0-1-librem5 firmware=N/A ip=192.168.1.217 link=yes multicast=yes wireless=IEEE 802.11
bq25890_charger-i2c-3-6a
Adapter: 30a50000.i2c
in0:          +2.30 V  

max170xx_battery-i2c-3-36
Adapter: 30a50000.i2c
in0:          +3.68 V  (min =  +3.10 V, max =  +4.18 V)
                       (avg =  +3.67 V)
temp:         +32.9°C  (low  =  +0.0°C, high = +70.0°C)  ALARM (LOW)
curr1:        -0.70 A  (avg =  -0.76 A)

vpu_thermal-virtual-0
Adapter: Virtual device
temp1:        +35.0°C  (crit = +90.0°C)

cpu_thermal-virtual-0
Adapter: Virtual device
temp1:        +34.0°C  (crit = +90.0°C)

max170xx_battery-virtual-0
Adapter: Virtual device
temp1:        +32.9°C  

gpu_thermal-virtual-0
Adapter: Virtual device
temp1:        +34.0°C  (crit = +90.0°C)

