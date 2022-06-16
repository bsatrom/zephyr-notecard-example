# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# compile ASM with /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc
# compile C with /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc
ASM_DEFINES = -DCORE_CM4 -DHSE_VALUE=8000000 -DKERNEL -DSTM32L4R5xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -D_FORTIFY_SOURCE=2 -D__LINUX_ERRNO_EXTENSIONS__ -D__PROGRAM_START -D__ZEPHYR_SUPERVISOR__ -D__ZEPHYR__=1

ASM_INCLUDES = -I/workdir/zephyr/kernel/include -I/workdir/zephyr/arch/arm/include -I/workdir/zephyr/include -I/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/include/generated -I/workdir/zephyr/soc/arm/st_stm32/stm32l4 -I/workdir/zephyr/lib/libc/newlib/include -I/workdir/zephyr/drivers -I/workdir/zephyr/soc/arm/st_stm32/common -I/workdir/zephyr/subsys/usb -I/workdir/modules/hal/cmsis/CMSIS/Core/Include -I/workdir/zephyr/modules/hal_nxp/usb/. -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/Legacy -I/workdir/modules/hal/stm32/stm32cube/common_ll/include

ASM_FLAGS = -Os -imacros /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/include/generated/autoconf.h -ffreestanding -fno-common -g -gdwarf-4 -fdiagnostics-color=always -mcpu=cortex-m4 -mthumb -mabi=aapcs -mfp16-format=ieee -xassembler-with-cpp -imacros /workdir/zephyr/include/toolchain/zephyr_stdint.h -D_ASMLANGUAGE -Wno-unused-but-set-variable -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-reorder-functions -fno-defer-pop -fmacro-prefix-map=/workdir/zephyr/samples/note-zephyr/samples/notecard-example=CMAKE_SOURCE_DIR -fmacro-prefix-map=/workdir/zephyr=ZEPHYR_BASE -fmacro-prefix-map=/workdir=WEST_TOPDIR -ffunction-sections -fdata-sections -specs=nano.specs

C_DEFINES = -DCORE_CM4 -DHSE_VALUE=8000000 -DKERNEL -DSTM32L4R5xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -D_FORTIFY_SOURCE=2 -D__LINUX_ERRNO_EXTENSIONS__ -D__PROGRAM_START -D__ZEPHYR_SUPERVISOR__ -D__ZEPHYR__=1

C_INCLUDES = -I/workdir/zephyr/kernel/include -I/workdir/zephyr/arch/arm/include -I/workdir/zephyr/include -I/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/include/generated -I/workdir/zephyr/soc/arm/st_stm32/stm32l4 -I/workdir/zephyr/lib/libc/newlib/include -I/workdir/zephyr/drivers -I/workdir/zephyr/soc/arm/st_stm32/common -I/workdir/zephyr/subsys/usb -I/workdir/modules/hal/cmsis/CMSIS/Core/Include -I/workdir/zephyr/modules/hal_nxp/usb/. -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/Legacy -I/workdir/modules/hal/stm32/stm32cube/common_ll/include

C_FLAGS = -Os -imacros /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/include/generated/autoconf.h -ffreestanding -fno-common -g -gdwarf-4 -fdiagnostics-color=always -mcpu=cortex-m4 -mthumb -mabi=aapcs -mfp16-format=ieee -imacros /workdir/zephyr/include/toolchain/zephyr_stdint.h -Wall -Wformat -Wformat-security -Wno-format-zero-length -Wno-main -Wno-pointer-sign -Wpointer-arith -Wexpansion-to-defined -Wno-unused-but-set-variable -Werror=implicit-int -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-reorder-functions -fno-defer-pop -fmacro-prefix-map=/workdir/zephyr/samples/note-zephyr/samples/notecard-example=CMAKE_SOURCE_DIR -fmacro-prefix-map=/workdir/zephyr=ZEPHYR_BASE -fmacro-prefix-map=/workdir=WEST_TOPDIR -ffunction-sections -fdata-sections -specs=nano.specs -std=c99
