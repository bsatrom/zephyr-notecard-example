
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/workdir/zephyr/arch/arm/core/aarch32/cpu_idle.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/cpu_idle.S.obj"
  "/workdir/zephyr/arch/arm/core/aarch32/isr_wrapper.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/isr_wrapper.S.obj"
  "/workdir/zephyr/arch/arm/core/aarch32/nmi_on_reset.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi_on_reset.S.obj"
  "/workdir/zephyr/arch/arm/core/aarch32/swap_helper.S" "/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap_helper.S.obj"
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
  "/workdir/zephyr/arch/arm/core/aarch32/fatal.c" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/fatal.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/irq_manage.c" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/irq_manage.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/nmi.c" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/nmi.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/prep_c.c" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/prep_c.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/swap.c" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/swap.c.obj.d"
  "/workdir/zephyr/arch/arm/core/aarch32/thread.c" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj" "gcc" "zephyr/arch/arch/arm/core/aarch32/CMakeFiles/arch__arm__core__aarch32.dir/thread.c.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
