# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workdir/zephyr/samples/note-zephyr/samples/notecard-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build

# Utility rule file for guiconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/guiconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/guiconfig.dir/progress.make

CMakeFiles/guiconfig:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/kconfig && /usr/local/bin/cmake -E env ZEPHYR_BASE=/workdir/zephyr PYTHON_EXECUTABLE=/usr/bin/python3.8 srctree=/workdir/zephyr KERNELVERSION=0x3006300 KCONFIG_CONFIG=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/.config ARCH=arm ARCH_DIR=/workdir/zephyr/arch BOARD_DIR=/workdir/zephyr/boards/arm/swan_r5 KCONFIG_BINARY_DIR=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/Kconfig ZEPHYR_TOOLCHAIN_VARIANT=zephyr TOOLCHAIN_KCONFIG_DIR=/opt/toolchains/zephyr-sdk-0.14.0/cmake/zephyr TOOLCHAIN_HAS_NEWLIB=y EDT_PICKLE=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/edt.pickle ZEPHYR_CANOPENNODE_MODULE_DIR=/workdir/modules/lib/canopennode ZEPHYR_CANOPENNODE_KCONFIG=/workdir/zephyr/modules/canopennode/Kconfig ZEPHYR_CIVETWEB_MODULE_DIR=/workdir/modules/lib/civetweb ZEPHYR_CMSIS_MODULE_DIR=/workdir/modules/hal/cmsis ZEPHYR_FATFS_MODULE_DIR=/workdir/modules/fs/fatfs ZEPHYR_ALTERA_MODULE_DIR=/workdir/modules/hal/altera ZEPHYR_ATMEL_MODULE_DIR=/workdir/modules/hal/atmel ZEPHYR_CYPRESS_MODULE_DIR=/workdir/modules/hal/cypress ZEPHYR_ESPRESSIF_MODULE_DIR=/workdir/modules/hal/espressif ZEPHYR_HAL_GIGADEVICE_MODULE_DIR=/workdir/modules/hal/gigadevice ZEPHYR_HAL_GIGADEVICE_KCONFIG=/workdir/zephyr/modules/hal_gigadevice/Kconfig ZEPHYR_INFINEON_MODULE_DIR=/workdir/modules/hal/infineon ZEPHYR_MICROCHIP_MODULE_DIR=/workdir/modules/hal/microchip ZEPHYR_HAL_NORDIC_MODULE_DIR=/workdir/modules/hal/nordic ZEPHYR_HAL_NORDIC_KCONFIG=/workdir/zephyr/modules/hal_nordic/Kconfig ZEPHYR_NUVOTON_MODULE_DIR=/workdir/modules/hal/nuvoton ZEPHYR_HAL_NXP_MODULE_DIR=/workdir/modules/hal/nxp ZEPHYR_HAL_NXP_KCONFIG=/workdir/zephyr/modules/hal_nxp/Kconfig ZEPHYR_OPENISA_MODULE_DIR=/workdir/modules/hal/openisa ZEPHYR_QUICKLOGIC_MODULE_DIR=/workdir/modules/hal/quicklogic ZEPHYR_HAL_RPI_PICO_MODULE_DIR=/workdir/modules/hal/rpi_pico ZEPHYR_HAL_RPI_PICO_KCONFIG=/workdir/zephyr/modules/hal_rpi_pico/Kconfig ZEPHYR_SILABS_MODULE_DIR=/workdir/modules/hal/silabs ZEPHYR_ST_MODULE_DIR=/workdir/modules/hal/st ZEPHYR_STM32_MODULE_DIR=/workdir/modules/hal/stm32 ZEPHYR_TELINK_MODULE_DIR=/workdir/modules/hal/telink ZEPHYR_TI_MODULE_DIR=/workdir/modules/hal/ti ZEPHYR_XTENSA_MODULE_DIR=/workdir/modules/hal/xtensa ZEPHYR_LIBMETAL_MODULE_DIR=/workdir/modules/hal/libmetal ZEPHYR_LITTLEFS_MODULE_DIR=/workdir/modules/fs/littlefs ZEPHYR_LITTLEFS_KCONFIG=/workdir/zephyr/modules/littlefs/Kconfig ZEPHYR_LORAMAC_NODE_MODULE_DIR=/workdir/modules/lib/loramac-node ZEPHYR_LORAMAC_NODE_KCONFIG=/workdir/zephyr/modules/loramac-node/Kconfig ZEPHYR_LVGL_MODULE_DIR=/workdir/modules/lib/gui/lvgl ZEPHYR_LZ4_MODULE_DIR=/workdir/modules/lib/lz4 ZEPHYR_LZ4_KCONFIG=/workdir/zephyr/modules/lz4/Kconfig ZEPHYR_MBEDTLS_MODULE_DIR=/workdir/modules/crypto/mbedtls ZEPHYR_MBEDTLS_KCONFIG=/workdir/zephyr/modules/mbedtls/Kconfig ZEPHYR_MCUBOOT_MODULE_DIR=/workdir/bootloader/mcuboot ZEPHYR_MIPI_SYS_T_MODULE_DIR=/workdir/modules/debug/mipi-sys-t ZEPHYR_NANOPB_MODULE_DIR=/workdir/modules/lib/nanopb ZEPHYR_NANOPB_KCONFIG=/workdir/zephyr/modules/nanopb/Kconfig ZEPHYR_NRF_HW_MODELS_MODULE_DIR=/workdir/modules/bsim_hw_models/nrf_hw_models ZEPHYR_OPEN_AMP_MODULE_DIR=/workdir/modules/lib/open-amp ZEPHYR_OPENTHREAD_MODULE_DIR=/workdir/modules/lib/openthread ZEPHYR_SEGGER_MODULE_DIR=/workdir/modules/debug/segger ZEPHYR_SOF_MODULE_DIR=/workdir/modules/audio/sof ZEPHYR_TFLITE_MICRO_MODULE_DIR=/workdir/modules/lib/tflite-micro ZEPHYR_TFLITE_MICRO_KCONFIG=/workdir/zephyr/modules/tflite-micro/Kconfig ZEPHYR_TINYCBOR_MODULE_DIR=/workdir/modules/lib/tinycbor ZEPHYR_TINYCRYPT_MODULE_DIR=/workdir/modules/crypto/tinycrypt ZEPHYR_TRACERECORDER_MODULE_DIR=/workdir/modules/debug/TraceRecorder ZEPHYR_TRACERECORDER_KCONFIG=/workdir/zephyr/modules/TraceRecorder/Kconfig ZEPHYR_TRUSTED_FIRMWARE_M_MODULE_DIR=/workdir/modules/tee/tf-m/trusted-firmware-m ZEPHYR_TRUSTED_FIRMWARE_M_KCONFIG=/workdir/zephyr/modules/trusted-firmware-m/Kconfig ZEPHYR_TF_M_TESTS_MODULE_DIR=/workdir/modules/tee/tf-m/tf-m-tests ZEPHYR_PSA_ARCH_TESTS_MODULE_DIR=/workdir/modules/tee/tf-m/psa-arch-tests ZEPHYR_ZSCILIB_MODULE_DIR=/workdir/modules/lib/zscilib SHIELD_AS_LIST= DTS_POST_CPP=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/zephyr.dts.pre DTS_ROOT_BINDINGS=/workdir/zephyr/dts/bindings /usr/bin/python3.8 /workdir/zephyr/scripts/kconfig/guiconfig.py /workdir/zephyr/samples/note-zephyr/samples/notecard-example/Kconfig

guiconfig: CMakeFiles/guiconfig
guiconfig: CMakeFiles/guiconfig.dir/build.make
.PHONY : guiconfig

# Rule to build all files generated by this target.
CMakeFiles/guiconfig.dir/build: guiconfig
.PHONY : CMakeFiles/guiconfig.dir/build

CMakeFiles/guiconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/guiconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/guiconfig.dir/clean

CMakeFiles/guiconfig.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles/guiconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/guiconfig.dir/depend
