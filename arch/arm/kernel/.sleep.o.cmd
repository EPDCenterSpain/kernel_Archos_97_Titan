cmd_arch/arm/kernel/sleep.o := /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.sleep.o.d  -nostdinc -isystem /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/kernel/sleep.o arch/arm/kernel/sleep.S

source_arch/arm/kernel/sleep.o := arch/arm/kernel/sleep.S

deps_arch/arm/kernel/sleep.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/nr/cpus.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/linkage.h \
  include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/hwcap.h \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v3.h) \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/glue.h \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \

arch/arm/kernel/sleep.o: $(deps_arch/arm/kernel/sleep.o)

$(deps_arch/arm/kernel/sleep.o):
