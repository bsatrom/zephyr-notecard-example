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
include zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/flags.make

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/flags.make
zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj: ../../../../../drivers/clock_control/clock_stm32_ll_common.c
zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj -MF CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj.d -o CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj -c /workdir/zephyr/drivers/clock_control/clock_stm32_ll_common.c

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/drivers/clock_control/clock_stm32_ll_common.c > CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.i

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/drivers/clock_control/clock_stm32_ll_common.c -o CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.s

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/flags.make
zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj: ../../../../../drivers/clock_control/clock_stm32l4_l5_wb_wl.c
zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj -MF CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj.d -o CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj -c /workdir/zephyr/drivers/clock_control/clock_stm32l4_l5_wb_wl.c

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/drivers/clock_control/clock_stm32l4_l5_wb_wl.c > CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.i

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/drivers/clock_control/clock_stm32l4_l5_wb_wl.c -o CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.s

# Object files for target drivers__clock_control
drivers__clock_control_OBJECTS = \
"CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj" \
"CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj"

# External object files for target drivers__clock_control
drivers__clock_control_EXTERNAL_OBJECTS =

zephyr/drivers/clock_control/libdrivers__clock_control.a: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32_ll_common.c.obj
zephyr/drivers/clock_control/libdrivers__clock_control.a: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clock_stm32l4_l5_wb_wl.c.obj
zephyr/drivers/clock_control/libdrivers__clock_control.a: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/build.make
zephyr/drivers/clock_control/libdrivers__clock_control.a: zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libdrivers__clock_control.a"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && $(CMAKE_COMMAND) -P CMakeFiles/drivers__clock_control.dir/cmake_clean_target.cmake
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__clock_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/build: zephyr/drivers/clock_control/libdrivers__clock_control.a
.PHONY : zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/build

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clean:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control && $(CMAKE_COMMAND) -P CMakeFiles/drivers__clock_control.dir/cmake_clean.cmake
.PHONY : zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/clean

zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/drivers/clock_control /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/drivers/clock_control/CMakeFiles/drivers__clock_control.dir/depend

