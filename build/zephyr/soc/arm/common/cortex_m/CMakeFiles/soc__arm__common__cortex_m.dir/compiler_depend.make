# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

zephyr/soc/arm/common/cortex_m/CMakeFiles/soc__arm__common__cortex_m.dir/arm_mpu_regions.c.obj: /workdir/zephyr/soc/arm/common/cortex_m/arm_mpu_regions.c \
  zephyr/include/generated/autoconf.h \
  /workdir/zephyr/include/toolchain/zephyr_stdint.h \
  /workdir/zephyr/include/sys/slist.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stddef.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stdbool.h \
  /workdir/zephyr/include/sys/list_gen.h \
  /workdir/zephyr/include/sys/util.h \
  /workdir/zephyr/include/sys/util_macro.h \
  /workdir/zephyr/include/sys/util_internal.h \
  /workdir/zephyr/include/sys/util_loops.h \
  /workdir/zephyr/include/zephyr/types.h \
  /workdir/zephyr/lib/libc/newlib/include/stdint.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/newlib.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/_newlib_version.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/sys/_stdint.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/machine/_default_types.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/sys/features.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stdint.h \
  /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stdint-gcc.h \
  /workdir/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h \
  /workdir/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h \
  /workdir/zephyr/include/arch/arm/aarch32/cortex_m/cmsis.h \
  /workdir/zephyr/soc/arm/st_stm32/stm32l4/soc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc/stm32l4xx.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc/stm32l4r5xx.h \
  /workdir/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h \
  /workdir/modules/hal/cmsis/CMSIS/Core/Include/cmsis_version.h \
  /workdir/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h \
  /workdir/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h \
  /workdir/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc/system_stm32l4xx.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_conf.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rcc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_def.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/Legacy/stm32_hal_legacy.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rcc_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_gpio.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_gpio_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dma.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dma_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dfsdm.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dfsdm_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_cortex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_adc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_adc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_adc_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_can.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_comp.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_exti.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_crc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_crc_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_cryp.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dac.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dac_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dcmi.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dma2d.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dsi.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_exti.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_gfxmmu.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_firewall.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_flash.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_flash_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_flash_ramfunc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_hash.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_hcd.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_usb.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_i2c.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_i2c_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_irda.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_irda_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_iwdg.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_lcd.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_lptim.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_ltdc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_mmc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_sdmmc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_mmc_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_nand.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_fmc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_nor.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_opamp.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_opamp_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_ospi.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pcd.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pcd_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pka.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pssi.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pwr.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pwr_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_qspi.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rng.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rtc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rtc_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sai.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sai_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sd.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sd_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smartcard.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smartcard_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smbus.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smbus_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_spi.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_spi_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sram.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_swpmi.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_tim.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_tim_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_tsc.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_uart.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_uart_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_usart.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_usart_ex.h \
  /workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_wwdg.h \
  /workdir/zephyr/soc/arm/st_stm32/common/st_stm32_dt.h \
  /workdir/zephyr/include/devicetree.h \
  zephyr/include/generated/devicetree_unfixed.h \
  zephyr/include/generated/devicetree_fixups.h \
  /workdir/zephyr/include/devicetree/io-channels.h \
  /workdir/zephyr/include/devicetree/clocks.h \
  /workdir/zephyr/include/devicetree/gpio.h \
  /workdir/zephyr/include/devicetree/spi.h \
  /workdir/zephyr/include/devicetree/dma.h \
  /workdir/zephyr/include/devicetree/pwms.h \
  /workdir/zephyr/include/devicetree/fixed-partitions.h \
  /workdir/zephyr/include/devicetree/zephyr.h \
  /workdir/zephyr/include/toolchain.h \
  /workdir/zephyr/include/toolchain/gcc.h \
  /workdir/zephyr/include/toolchain/common.h \
  /workdir/zephyr/include/devicetree/ordinals.h \
  /workdir/zephyr/include/devicetree/pinctrl.h \
  /workdir/zephyr/include/devicetree/can.h \
  /workdir/zephyr/include/devicetree/reset.h \
  /workdir/zephyr/include/arch/arm/aarch32/cortex_m/nvic.h \
  /workdir/zephyr/soc/arm/common/cortex_m/arm_mpu_mem_cfg.h


/workdir/zephyr/include/toolchain/common.h:

/workdir/zephyr/include/toolchain/gcc.h:

/workdir/zephyr/include/devicetree/zephyr.h:

/workdir/zephyr/include/devicetree/pwms.h:

/workdir/zephyr/include/devicetree/spi.h:

/workdir/zephyr/include/devicetree/io-channels.h:

/workdir/zephyr/include/devicetree.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_wwdg.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_usart_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_usart.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_uart_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_uart.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_tsc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_tim.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_swpmi.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sram.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_spi_ex.h:

/workdir/zephyr/include/devicetree/reset.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_spi.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smbus_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smartcard_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sd_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sd.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sai_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_adc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc/system_stm32l4xx.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dfsdm.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_cryp.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_def.h:

/workdir/zephyr/include/devicetree/gpio.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rcc_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal.h:

/workdir/zephyr/include/sys/util_loops.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/Legacy/stm32_hal_legacy.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_flash_ramfunc.h:

/workdir/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dma.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pwr_ex.h:

/workdir/modules/hal/cmsis/CMSIS/Core/Include/cmsis_version.h:

/workdir/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rng.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rtc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc/stm32l4r5xx.h:

/workdir/zephyr/soc/arm/common/cortex_m/arm_mpu_regions.c:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc/stm32l4xx.h:

zephyr/include/generated/devicetree_fixups.h:

/workdir/zephyr/soc/arm/st_stm32/stm32l4/soc.h:

/workdir/zephyr/include/arch/arm/aarch32/cortex_m/cmsis.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dfsdm_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_gpio.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stddef.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dcmi.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/newlib.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rcc.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/_newlib_version.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pcd.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_conf.h:

/workdir/zephyr/include/sys/util_internal.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stdbool.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_lcd.h:

/workdir/zephyr/include/sys/slist.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_cortex.h:

/workdir/zephyr/include/sys/list_gen.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_tim_ex.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stdint.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dma2d.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_comp.h:

/workdir/zephyr/include/toolchain.h:

/workdir/zephyr/include/devicetree/fixed-partitions.h:

/workdir/zephyr/include/devicetree/dma.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_opamp_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_flash_ex.h:

/workdir/zephyr/include/devicetree/ordinals.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pcd_ex.h:

/workdir/zephyr/include/toolchain/zephyr_stdint.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pssi.h:

/workdir/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h:

/workdir/zephyr/lib/libc/newlib/include/stdint.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dma_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_crc_ex.h:

/workdir/zephyr/include/sys/util.h:

/workdir/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smbus.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_adc.h:

/workdir/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_gfxmmu.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/sys/_stdint.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/machine/_default_types.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_irda_ex.h:

zephyr/include/generated/devicetree_unfixed.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_gpio_ex.h:

/workdir/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_i2c_ex.h:

/workdir/zephyr/include/devicetree/pinctrl.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/10.3.0/include/stdint-gcc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_adc_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_irda.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_can.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_ltdc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_exti.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_crc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dac.h:

/workdir/zephyr/include/zephyr/types.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dsi.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_dac_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_lptim.h:

/workdir/zephyr/include/arch/arm/aarch32/cortex_m/nvic.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_exti.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_firewall.h:

/workdir/zephyr/soc/arm/common/cortex_m/arm_mpu_mem_cfg.h:

/workdir/zephyr/include/devicetree/can.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_usb.h:

zephyr/include/generated/autoconf.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_flash.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_hash.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_hcd.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_i2c.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_sdmmc.h:

/workdir/zephyr/include/sys/util_macro.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_iwdg.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_mmc_ex.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_opamp.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_nand.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_ll_fmc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_smartcard.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_mmc.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pka.h:

/workdir/zephyr/soc/arm/st_stm32/common/st_stm32_dt.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_nor.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_ospi.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_pwr.h:

/workdir/zephyr/include/devicetree/clocks.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_qspi.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_rtc_ex.h:

/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/arm-zephyr-eabi/sys-include/sys/features.h:

/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/stm32l4xx_hal_sai.h:
