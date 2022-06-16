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

# Include any dependencies generated for this target.
include zephyr/CMakeFiles/zephyr_pre1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zephyr/CMakeFiles/zephyr_pre1.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/zephyr_pre1.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/CMakeFiles/zephyr_pre1.dir/flags.make

zephyr/dev_handles.c: zephyr/zephyr_pre0.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dev_handles.c"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /usr/bin/python3.8 /workdir/zephyr/scripts/gen_handles.py --output-source dev_handles.c --kernel /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/zephyr_pre0.elf --zephyr-base /workdir/zephyr --start-symbol __device_start

zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/flags.make
zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj: ../../../../../misc/empty_file.c
zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj -MF CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj.d -o CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj -c /workdir/zephyr/misc/empty_file.c

zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/misc/empty_file.c > CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.i

zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/misc/empty_file.c -o CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.s

zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/flags.make
zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj: zephyr/dev_handles.c
zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj -MF CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj.d -o CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/dev_handles.c

zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zephyr_pre1.dir/dev_handles.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/dev_handles.c > CMakeFiles/zephyr_pre1.dir/dev_handles.c.i

zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zephyr_pre1.dir/dev_handles.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/dev_handles.c -o CMakeFiles/zephyr_pre1.dir/dev_handles.c.s

# Object files for target zephyr_pre1
zephyr_pre1_OBJECTS = \
"CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj" \
"CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj"

# External object files for target zephyr_pre1
zephyr_pre1_EXTERNAL_OBJECTS =

zephyr/zephyr_pre1.elf: zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj
zephyr/zephyr_pre1.elf: zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj
zephyr/zephyr_pre1.elf: zephyr/CMakeFiles/zephyr_pre1.dir/build.make
zephyr/zephyr_pre1.elf: zephyr/linker_zephyr_pre1.cmd
zephyr/zephyr_pre1.elf: app/libapp.a
zephyr/zephyr_pre1.elf: zephyr/libzephyr.a
zephyr/zephyr_pre1.elf: zephyr/arch/common/libarch__common.a
zephyr/zephyr_pre1.elf: zephyr/arch/arch/arm/core/aarch32/libarch__arm__core__aarch32.a
zephyr/zephyr_pre1.elf: zephyr/arch/arch/arm/core/aarch32/cortex_m/libarch__arm__core__aarch32__cortex_m.a
zephyr/zephyr_pre1.elf: zephyr/arch/arch/arm/core/aarch32/mpu/libarch__arm__core__aarch32__mpu.a
zephyr/zephyr_pre1.elf: zephyr/lib/libc/newlib/liblib__libc__newlib.a
zephyr/zephyr_pre1.elf: zephyr/lib/posix/liblib__posix.a
zephyr/zephyr_pre1.elf: zephyr/soc/arm/common/cortex_m/libsoc__arm__common__cortex_m.a
zephyr/zephyr_pre1.elf: zephyr/boards/arm/swan_r5/libboards__arm__swan_r5.a
zephyr/zephyr_pre1.elf: zephyr/drivers/interrupt_controller/libdrivers__interrupt_controller.a
zephyr/zephyr_pre1.elf: zephyr/drivers/usb/device/libdrivers__usb__device.a
zephyr/zephyr_pre1.elf: zephyr/drivers/clock_control/libdrivers__clock_control.a
zephyr/zephyr_pre1.elf: zephyr/drivers/console/libdrivers__console.a
zephyr/zephyr_pre1.elf: zephyr/drivers/gpio/libdrivers__gpio.a
zephyr/zephyr_pre1.elf: zephyr/drivers/i2c/libdrivers__i2c.a
zephyr/zephyr_pre1.elf: zephyr/drivers/hwinfo/libdrivers__hwinfo.a
zephyr/zephyr_pre1.elf: zephyr/drivers/serial/libdrivers__serial.a
zephyr/zephyr_pre1.elf: zephyr/drivers/timer/libdrivers__timer.a
zephyr/zephyr_pre1.elf: zephyr/drivers/pinctrl/libdrivers__pinctrl.a
zephyr/zephyr_pre1.elf: modules/stm32/stm32cube/lib..__modules__hal__stm32__stm32cube.a
zephyr/zephyr_pre1.elf: zephyr/kernel/libkernel.a
zephyr/zephyr_pre1.elf: zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj
zephyr/zephyr_pre1.elf: zephyr/arch/common/libisr_tables.a
zephyr/zephyr_pre1.elf: zephyr/linker_zephyr_pre1.cmd
zephyr/zephyr_pre1.elf: zephyr/CMakeFiles/zephyr_pre1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable zephyr_pre1.elf"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zephyr_pre1.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Logical command for additional byproducts on target: zephyr_pre1"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /usr/local/bin/cmake -E echo 

# Rule to build all files generated by this target.
zephyr/CMakeFiles/zephyr_pre1.dir/build: zephyr/zephyr_pre1.elf
.PHONY : zephyr/CMakeFiles/zephyr_pre1.dir/build

zephyr/CMakeFiles/zephyr_pre1.dir/clean:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/zephyr_pre1.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/zephyr_pre1.dir/clean

zephyr/CMakeFiles/zephyr_pre1.dir/depend: zephyr/dev_handles.c
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/CMakeFiles/zephyr_pre1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/zephyr_pre1.dir/depend

