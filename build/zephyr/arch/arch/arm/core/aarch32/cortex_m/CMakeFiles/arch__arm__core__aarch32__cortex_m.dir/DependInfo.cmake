
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/exc_exit.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/exc_exit.S.obj"
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/fault_s.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault_s.S.obj"
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/reset.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/reset.S.obj"
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/vector_table.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/vector_table.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CORE_CM4"
  "HSE_VALUE=8000000"
  "KERNEL"
  "STM32L4R5xx"
  "USE_FULL_LL_DRIVER"
  "USE_HAL_DRIVER"
  "_FORTIFY_SOURCE=2"
  "__LINUX_ERRNO_EXTENSIONS__"
  "__PROGRAM_START"
  "__ZEPHYR_SUPERVISOR__"
  "__ZEPHYR__=1"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../../../../../kernel/include"
  "../../../../../arch/arm/include"
  "../../../../../include"
  "zephyr/include/generated"
  "../../../../../soc/arm/st_stm32/stm32l4"
  "../../../../../lib/libc/newlib/include"
  "../../../../../drivers"
  "../../../../../soc/arm/st_stm32/common"
  "../../../../../subsys/usb"
  "/workdir/modules/hal/cmsis/CMSIS/Core/Include"
  "../../../../../modules/hal_nxp/usb/."
  "/workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc"
  "/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include"
  "/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/Legacy"
  "/workdir/modules/hal/stm32/stm32cube/common_ll/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/fault.c" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fault.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/fpu.c" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fpu.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/fpu.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/irq_init.c" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/irq_init.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/scb.c" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/scb.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/cortex_m/thread_abort.c" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/cortex_m/CMakeFiles/arch__arm__core__aarch32__cortex_m.dir/thread_abort.c.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
