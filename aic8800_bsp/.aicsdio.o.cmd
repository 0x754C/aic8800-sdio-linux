cmd_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.o := riscv64-unknown-linux-musl-gcc -Wp,-MMD,/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/.aicsdio.o.d -nostdinc -isystem /data/luhui/work/licheervnano-sdk-new/host-tools/gcc/riscv64-linux-musl-x86_64/bin/../lib/gcc/riscv64-unknown-linux-musl/10.2.0/include -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include -I./arch/riscv/include/generated -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/include -I./include -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi -I./include/generated/uapi -include /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kconfig.h -include /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/data/luhui/work/licheervnano-sdk-new/linux_5.10/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mabi=lp64 -mno-ldd -march=rv64imac -Wa,-march=rv64imafdcv0p7 -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -Os -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -DCONFIG_AIC_FW_PATH=\""/mnt/system/firmware/aic8800"\" -DAICWF_SDIO_SUPPORT -DCONFIG_SDIO_PWRCTRL -DCONFIG_LINK_DET_5G -DCONFIG_VRF_DCDC_MODE -DCONFIG_PREALLOC_TXQ -DCONFIG_DPD -DCONFIG_FORCE_DPD_CALIB -DCONFIG_DPD -DCONFIG_RESV_MEM_SUPPORT -DCONFIG_PLATFORM_UBUNTU  -DMODULE -mno-relax  -DKBUILD_BASENAME='"aicsdio"' -DKBUILD_MODNAME='"aic8800_bsp"' -c -o /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.o /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.c

source_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.o := /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.c

deps_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.o := \
    $(wildcard include/config/platform/rockchip.h) \
    $(wildcard include/config/platform/rockchip2.h) \
    $(wildcard include/config/platform/allwinner.h) \
    $(wildcard include/config/platform/amlogic.h) \
    $(wildcard include/config/platform/ubuntu.h) \
    $(wildcard include/config/aic/fw/path.h) \
    $(wildcard include/config/m2d/ota/auto/support.h) \
    $(wildcard include/config/fdrv/no/reg/sdio.h) \
    $(wildcard include/config/gpio/wakeup.h) \
    $(wildcard include/config/sdio/pwrctrl.h) \
    $(wildcard include/config/prealloc/rx/skb.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler_attributes.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/interrupt.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/irq/timings.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/limits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/limits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/types.h \
  arch/riscv/include/generated/uapi/asm/types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/int-ll64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/int-ll64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/bitsperlong.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitsperlong.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/bitsperlong.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/posix_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/stddef.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/stddef.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler_types.h \
  arch/riscv/include/generated/uapi/asm/posix_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/posix_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/limits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/stringify.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/linkage.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/riscv/include/generated/asm/rwonce.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/rwonce.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bitops.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/const.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/const.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/const.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/bits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/build_bug.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/bitops.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/typecheck.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/irqflags.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/processor.h \
    $(wildcard include/config/vector/emu.h) \
    $(wildcard include/config/compat.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/processor.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/vdso/processor.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/barrier.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/barrier.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/ptrace.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/ptrace.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/csr.h \
    $(wildcard include/config/vector/1/0.h) \
    $(wildcard include/config/riscv/m/mode.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/asm.h \
  arch/riscv/include/generated/asm/percpu.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/__ffs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/ffz.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/fls.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/__fls.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/fls64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/sched.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/ffs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/hweight.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/arch_hweight.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/const_hweight.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/non-atomic.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/le.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/byteorder.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/byteorder/little_endian.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/byteorder/little_endian.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/swab.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/swab.h \
  arch/riscv/include/generated/uapi/asm/swab.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/swab.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/byteorder/generic.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bitops/ext2-atomic.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/minmax.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kern_levels.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/kernel.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sysinfo.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/cache.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ratelimit_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/param.h \
  arch/riscv/include/generated/uapi/asm/param.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/param.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_types_up.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lock/stat.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rwlock_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  arch/riscv/include/generated/asm/div64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/div64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bitmap.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/string.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/string.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/atomic.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/cmpxchg.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/fence.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/atomic-fallback.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/atomic-long.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irqreturn.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irqnr.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/irqnr.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/hardirq.h \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/tiny/rcu.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  arch/riscv/include/generated/asm/preempt.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/preempt.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/restart_block.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/time64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/math64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/time64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/time.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/time_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/current.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/thread_info.h \
    $(wildcard include/config/set/fs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/page.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/flatmem.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pfn.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/getorder.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/errno.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/errno.h \
  arch/riscv/include/generated/uapi/asm/errno.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/errno.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/errno-base.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/smp_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/static_key.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ftrace_irq.h \
    $(wildcard include/config/hwlat/tracer.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  arch/riscv/include/generated/asm/hardirq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/hardirq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irq_cpustat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irq.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
    $(wildcard include/config/generic/irq/multi/handler.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bottom_half.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/mmiowb.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_up.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_api_up.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irqhandler.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/sched/smt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/wait.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/wait.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/seqlock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/osq_lock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/debug_locks.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/nodemask.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
  include/generated/bounds.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/iommu/support.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/auxvec.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/auxvec.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/auxvec.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rbtree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/rcu/trace.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcutree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/err.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/completion.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/swait.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ktime.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/time32.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/timex.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/timex.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/timex.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/time32.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/time.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/jiffies.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/ktime.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/timekeeping.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/timekeeping32.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/mmu.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcu_segcblist.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/srcutree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  arch/riscv/include/generated/asm/topology.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/topology.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/io.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pgtable.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/pgtable.h \
    $(wildcard include/config/va/bits.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sizes.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/pgtable-bits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/pgtable-nopud.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/pgtable-nop4d.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/tlbflush.h \
    $(wildcard include/config/no/sfence/vma.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/smp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/pgtable-64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/have/arch/userfaultfd/wp.h) \
  arch/riscv/include/generated/asm/early_ioremap.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/mmio.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/generic/ioremap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/fwnode.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/vmalloc.h \
    $(wildcard include/config/kasan/vmalloc.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/overflow.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/vmalloc.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/percpu-refcount.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
    $(wildcard include/config/kasan/inline.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/irq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/irq.h \
  arch/riscv/include/generated/asm/irq_regs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/irq_regs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irqdesc.h \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
    $(wildcard include/config/irq/domain.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sysfs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/idr.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/radix-tree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kconfig.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/local_lock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/local_lock_internal.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/highuid.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kobject_ns.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/stat.h \
  arch/riscv/include/generated/uapi/asm/stat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/stat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/stat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kref.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/refcount.h \
  arch/riscv/include/generated/asm/hw_irq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/hw_irq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/hrtimer_defs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/timerqueue.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/sections.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/sections.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmc/sdio.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmc/sdio_ids.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmc/sdio_func.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/ops.h) \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/dma/ops/bypass.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dev_printk.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ratelimit.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched.h \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/posix/cpu/timers/task/work.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/io/uring.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/ubsan/trap.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/sched/cvitek.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sched.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pid.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sem.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sem.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ipc.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rhashtable-types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/ipc.h \
  arch/riscv/include/generated/uapi/asm/ipcbuf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/ipcbuf.h \
  arch/riscv/include/generated/uapi/asm/sembuf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/sembuf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/shm.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/shm.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/hugetlb_encode.h \
  arch/riscv/include/generated/uapi/asm/shmbuf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/shmbuf.h \
  arch/riscv/include/generated/asm/shmparam.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/shmparam.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kcov.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/kcov.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/seccomp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/seccomp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/unistd.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/unistd.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/unistd.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/seccomp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/unistd.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/resource.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/resource.h \
  arch/riscv/include/generated/uapi/asm/resource.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/resource.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/resource.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/latencytop.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/prio.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/signal.h \
  arch/riscv/include/generated/uapi/asm/signal.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/signal.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/signal.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/signal-defs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/sigcontext.h \
  arch/riscv/include/generated/uapi/asm/siginfo.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/siginfo.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/posix-timers.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/alarmtimer.h \
    $(wildcard include/config/rtc/class.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/task_work.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/rseq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kcsan.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/energy_model.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/topology.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/sched/mc.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/idle.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/klist.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device/bus.h \
    $(wildcard include/config/acpi.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device/class.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device/driver.h \
  arch/riscv/include/generated/asm/device.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/device.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pm_wakeup.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mod_devicetable.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/uuid.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/uuid.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmc/pm.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmc/card.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmc/host.h \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/fail/mmc/request.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/fault-inject.h \
    $(wildcard include/config/fault/injection/debug/fs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmc/core.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dma-direction.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/semaphore.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/wait_bit.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kdev_t.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/kdev_t.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dcache.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rculist_bl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/list_bl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bit_spinlock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/path.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/list_lru.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/shrinker.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/capability.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/capability.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/fcntl.h \
  arch/riscv/include/generated/uapi/asm/fcntl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/fcntl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/openat2.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/migrate_mode.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/percpu-rwsem.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcuwait.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/stack/growsup.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/signal.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/jobctl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/task.h \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/uaccess.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/fault/injection/usercopy.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/instrumented.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/uaccess.h \
  arch/riscv/include/generated/asm/extable.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/extable.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/key.h \
    $(wildcard include/config/key/notifications.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/sysctl.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sysctl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sysctl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/watch/queue.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcu_sync.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/delayed_call.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/errseq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ioprio.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/rt.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/iocontext.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/fs_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/fs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/ioctl.h \
  arch/riscv/include/generated/uapi/asm/ioctl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/ioctl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/ioctl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/percpu_counter.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/dqblk_xfs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dqblk_v1.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dqblk_v2.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dqblk_qtree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/projid.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/quota.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/nfs_fs_i.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/seq_file.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kthread.h \
  /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio_txrxif.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/net/tc/skb/ext.h) \
    $(wildcard include/config/skb/extensions.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/redirect.h) \
    $(wildcard include/config/tls/device.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/mptcp.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bvec.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm64/mte.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/arch/has/pte/special.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/init/on/alloc/default/on.h) \
    $(wildcard include/config/init/on/free/default/on.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/arch/has/set/direct/map.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/mapping/dirty/helpers.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmap_lock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/range.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/page_ext.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/stackdepot.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/tracepoint-defs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/memremap.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/huge_mm.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/socket.h \
  arch/riscv/include/generated/uapi/asm/socket.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/socket.h \
  arch/riscv/include/generated/uapi/asm/sockios.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/sockios.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sockios.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/uio.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
    $(wildcard include/config/arch/has/copy/mc.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/uio.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/socket.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/net.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/once.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/random.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/prandom.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sockptr.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/net.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/textsearch.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/checksum.h \
  arch/riscv/include/generated/asm/checksum.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/checksum.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dma-mapping.h \
    $(wildcard include/config/dma/api/debug.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netdev_features.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/flow_dissector.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/in6.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/in6.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/libc-compat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/siphash.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/if_ether.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/splice.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pipe_fs_i.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/if_packet.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/flow.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netfilter/nf_conntrack_common.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/if_ether.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ieee80211.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/etherdevice.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xdp/sockets.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/xfrm/offload.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/irda.h) \
    $(wildcard include/config/atalk.h) \
    $(wildcard include/config/decnet.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/garp.h) \
    $(wildcard include/config/mrp.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/macsec.h) \
    $(wildcard include/config/net/flow/limit.h) \
    $(wildcard include/config/ethtool/netlink.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/delay.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/delay.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/prefetch.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dynamic_queue_limits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ethtool.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/if.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/hdlc/ioctl.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/aio_abi.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/compat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched/task_stack.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/magic.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/compat.h \
    $(wildcard include/config/compat/for/u64/alignment.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/ethtool.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/can.h) \
    $(wildcard include/config/crypto/user.h) \
    $(wildcard include/config/net/ns.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/core.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
    $(wildcard include/config/tls.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/snmp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/snmp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/u64_stats_sync.h \
  arch/riscv/include/generated/asm/local64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/local64.h \
  arch/riscv/include/generated/asm/local.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/local.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/unix.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/packet.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/inet_frag.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/dst_ops.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/icmpv6.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/nexthop.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/ieee802154_6lowpan.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/sctp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/dccp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/netfilter.h \
    $(wildcard include/config/netfilter/family/arp.h) \
    $(wildcard include/config/netfilter/family/bridge.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netfilter_defs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/netfilter.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/in.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/in.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/ct/proto/dccp.h) \
    $(wildcard include/config/nf/ct/proto/sctp.h) \
    $(wildcard include/config/nf/ct/proto/gre.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/list_nulls.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netfilter/nf_conntrack_tcp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netfilter/nf_conntrack_dccp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netfilter/nf_conntrack_sctp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/nftables.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/xfrm.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/xfrm.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/mpls.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/can.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/xdp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netns/bpf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bpf-netns.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/bpf_common.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ns_common.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/seq_file_net.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/netprio_cgroup.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/data.h) \
    $(wildcard include/config/cgroup/bpf.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/cgroupstats.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/taskstats.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/nsproxy.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kernel_stat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cgroup-defs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bpf-cgroup.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bpf.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/bpf/stream/parser.h) \
    $(wildcard include/config/inet.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/file.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rbtree_latch.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kmod.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/umh.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/elf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/elf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/elf-em.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/elf.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/cacheinfo.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cacheinfo.h \
    $(wildcard include/config/acpi/pptt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/pm/sleep/smp/nonzero/cpu.h) \
    $(wildcard include/config/hotplug/smt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cpuhotplug.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/error-injection.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/error-injection.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/static_call_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/module.h \
    $(wildcard include/config/module/sections.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms/all.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/psi_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/xdp.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/neighbour.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/netlink.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/security.h \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kernel_read_file.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/netlink.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/netdevice.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/if_link.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/if_link.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/if_bonding.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/pkt_cls.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/pkt_sched.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/hashtable.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/crc32.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bitrev.h \
    $(wildcard include/config/have/arch/bitreverse.h) \
  arch/riscv/include/generated/asm/unaligned.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/unaligned.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/unaligned/le_struct.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/unaligned/packed_struct.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/unaligned/be_byteshift.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/unaligned/generic.h \
  /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aic_bsp_driver.h \
    $(wildcard include/config/m2d/ota/lzma/support.h) \
    $(wildcard include/config/dpd.h) \
    $(wildcard include/config/force/dpd/calib.h) \
    $(wildcard include/config/for/ipcom.h) \
  /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aic_bsp_export.h \
  include/generated/uapi/linux/version.h \

/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.o: $(deps_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.o)

$(deps_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/aicsdio.o):
