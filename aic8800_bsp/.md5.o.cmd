cmd_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.o := riscv64-unknown-linux-musl-gcc -Wp,-MMD,/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/.md5.o.d -nostdinc -isystem /data/luhui/work/licheervnano-sdk-new/host-tools/gcc/riscv64-linux-musl-x86_64/bin/../lib/gcc/riscv64-unknown-linux-musl/10.2.0/include -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include -I./arch/riscv/include/generated -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/include -I./include -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I/data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi -I./include/generated/uapi -include /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kconfig.h -include /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/data/luhui/work/licheervnano-sdk-new/linux_5.10/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mabi=lp64 -mno-ldd -march=rv64imac -Wa,-march=rv64imafdcv0p7 -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -Os -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -DCONFIG_AIC_FW_PATH=\""/mnt/system/firmware/aic8800"\" -DAICWF_SDIO_SUPPORT -DCONFIG_SDIO_PWRCTRL -DCONFIG_LINK_DET_5G -DCONFIG_VRF_DCDC_MODE -DCONFIG_PREALLOC_TXQ -DCONFIG_DPD -DCONFIG_FORCE_DPD_CALIB -DCONFIG_DPD -DCONFIG_RESV_MEM_SUPPORT -DCONFIG_PLATFORM_UBUNTU  -DMODULE -mno-relax  -DKBUILD_BASENAME='"md5"' -DKBUILD_MODNAME='"aic8800_bsp"' -c -o /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.o /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.c

source_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.o := /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.c

deps_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.o := \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/memory.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/mem/block/size.h) \
    $(wildcard include/config/memory/hotplug.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/numa.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/prove/locking.h) \
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
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dev_printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/compiler_types.h \
  arch/riscv/include/generated/asm/rwonce.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/rwonce.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan.h) \
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
  arch/riscv/include/generated/uapi/asm/posix_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/posix_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ratelimit.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ratelimit_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/const.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/const.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/const.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/bits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/build_bug.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/param.h \
  arch/riscv/include/generated/uapi/asm/param.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/param.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_types.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_types_up.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rwlock_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sched.h \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/posix/cpu/timers/task/work.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/io/uring.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/ubsan/trap.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/sched/cvitek.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/debug/rseq.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sched.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/current.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/asm.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/limits.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/limits.h \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bitops.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/bitops.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/typecheck.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/irqflags.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/processor.h \
    $(wildcard include/config/vector/emu.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/vdso/processor.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/vdso/processor.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/barrier.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/barrier.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/ptrace.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/ptrace.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/csr.h \
    $(wildcard include/config/vector/1/0.h) \
    $(wildcard include/config/riscv/m/mode.h) \
  arch/riscv/include/generated/asm/percpu.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/percpu.h \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kern_levels.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/kernel.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sysinfo.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/cache.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  arch/riscv/include/generated/asm/div64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/div64.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pid.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/tasks/rcu/trace.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/atomic.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/cmpxchg.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/fence.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/atomic-fallback.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/atomic-long.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/riscv/include/generated/asm/preempt.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/preempt.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/thread_info.h \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/thread_info.h \
    $(wildcard include/config/set/fs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/page.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pfn.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/getorder.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bottom_half.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/errno.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/errno.h \
  arch/riscv/include/generated/uapi/asm/errno.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/errno.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/errno-base.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/bitmap.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/string.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/string.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/smp_types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcutree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/wait.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/asm/mmiowb.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_up.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/spinlock_api_up.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/wait.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/refcount.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sem.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/sem.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ipc.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/highuid.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rhashtable-types.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/osq_lock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/debug_locks.h \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/hrtimer_defs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rbtree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/seqlock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/timerqueue.h \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/posix-timers.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/alarmtimer.h \
    $(wildcard include/config/rtc/class.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/task_work.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/rseq.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kcsan.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/energy_model.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/sysfs.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/err.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/idr.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/radix-tree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/page-flags-layout.h \
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
    $(wildcard include/config/iommu/support.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/auxvec.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/auxvec.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/arch/riscv/include/uapi/asm/auxvec.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/completion.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/swait.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/uprobes.h \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcu_segcblist.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/srcutree.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  arch/riscv/include/generated/asm/topology.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/topology.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kconfig.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/local_lock.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/local_lock_internal.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kobject_ns.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/stat.h \
  arch/riscv/include/generated/uapi/asm/stat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/asm-generic/stat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/uapi/linux/stat.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/kref.h \
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
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/overflow.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device/bus.h \
    $(wildcard include/config/acpi.h) \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device/class.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/device/driver.h \
  arch/riscv/include/generated/asm/device.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/asm-generic/device.h \
  /data/luhui/work/licheervnano-sdk-new/linux_5.10/include/linux/pm_wakeup.h \
  /data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.h \

/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.o: $(deps_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.o)

$(deps_/data/luhui/work/licheervnano-sdk-new/osdrv/extdrv/wireless/aic8800/aic8800_bsp/md5.o):
