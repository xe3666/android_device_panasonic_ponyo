cmd_/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.o := /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/.dhd.mod.o.d  -nostdinc -isystem /media/sdb1/PONYO/CM/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include -Iinclude  -I/media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include -include include/generated/autoconf.h   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11 -D__KERNEL__ -mlittle-endian   -I/media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fshort-wchar -DLINUX -DSRCBASE=\"/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/../..\" -DBCMDRIVER -DBCMDONGLEHOST -DUNRELEASEDCHIP -DBCMDMA32 -DBCMFILEIMAGE -DEMBEDDED_PLATFORM -DCSCAN -DDHD_USE_STATIC_BUF -DCONFIG_WIFI_CONTROL_FUNC -DDHDTHREAD -DDHD_GPL -DDHD_SCHED -DDHD_DEBUG -DSDTEST -DBDC -DTOE -DDHD_BCMEVENTS -DSHOW_EVENTS -DDONGLEOVERLAYS -DBCMSDIO -DDHD_GPL -DBCMLXSDMMC -DBCMPLATFORM_BUS -DSDIO_ISR_THREAD -DWIFI_ACT_FRAME -Wall -Wstrict-prototypes -Werror   -I/media/sdb1/PONYO/CM/out/target/product/ponyo/obj/KERNEL_OBJ/include   -I/media/sdb1/PONYO/CM/out/target/product/ponyo/obj/KERNEL_OBJ/include/asm/mach-default   -I/media/sdb1/PONYO/CM/out/target/product/ponyo/obj/KERNEL_OBJ/arch/x86/include   -I/media/sdb1/PONYO/CM/out/target/product/ponyo/obj/KERNEL_OBJ/arch/x86/include/asm/mach-default  -I/media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/. -I.   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/../../include   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/../../shared   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/../../dhd/sys   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/../../dongle   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/../../wl/sys   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/../../wl/phy -D__KERNEL__   -I/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dhd.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(dhd)" -D"DEBUG_HASH=59" -D"DEBUG_HASH2=12" -DMODULE -c -o /media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.o /media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.c

deps_/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.o := \
  /media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.c \
    $(wildcard include/config/module/unload.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/stddef.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/compiler-gcc4.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/prefetch.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/types.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/int-ll64.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/bitsperlong.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitsperlong.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/posix_types.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/posix_types.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/hwcap.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/linkage.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/linkage.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/typecheck.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/irqflags.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/cmpxchg-local.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/stat.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/stat.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /media/sdb1/PONYO/CM/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/bitops.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitops/non-atomic.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitops/fls64.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitops/sched.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitops/hweight.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitops/arch_hweight.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitops/const_hweight.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bitops/lock.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/dynamic_debug.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/byteorder.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/byteorder/little_endian.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/swab.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/swab.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/byteorder/generic.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/div64.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/seqlock.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/stringify.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/bottom_half.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/spinlock_types.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/spinlock_types_up.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/rwlock_types.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/spinlock_up.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/rwlock.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/spinlock_api_up.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/atomic-long.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/math64.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/kmod.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/wait.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/current.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/nodemask.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/bitmap.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/string.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/const.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/arch/msm/cortex/a5.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/scorpionmp.h) \
    $(wildcard include/config/arch/msm7x27.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/sizes.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/getorder.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/notifier.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/errno.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/errno.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/errno.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/errno-base.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/rwsem.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/srcu.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/pfn.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/percpu.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/percpu.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/topology.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/asm-generic/topology.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/jiffies.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/timex.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/param.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/timex.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/mach-msm/include/mach/timex.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/elf.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/elf-em.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/elf.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/user.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/kobject.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/sysfs.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/kref.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/tracepoint.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/completion.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/trace/events/module.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/trace/define_trace.h \
  /media/sdb1/PONYO/CM/kernel/panasonic/ponyo_kernel/include/linux/vermagic.h \
  include/generated/utsrelease.h \

/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.o: $(deps_/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.o)

$(deps_/media/sdb1/PONYO/CM/device/panasonic/ponyo/bcm4330/dhd/linux/dhd-cdc-sdmmc-gpl-debug-2.6.35.11/dhd.mod.o):
