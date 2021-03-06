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
include zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/flags.make

zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj: zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/flags.make
zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj: ../../../../../drivers/usb/device/usb_dc_stm32.c
zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj: zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj -MF CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj.d -o CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj -c /workdir/zephyr/drivers/usb/device/usb_dc_stm32.c

zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/drivers/usb/device/usb_dc_stm32.c > CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.i

zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/drivers/usb/device/usb_dc_stm32.c -o CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.s

# Object files for target drivers__usb__device
drivers__usb__device_OBJECTS = \
"CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj"

# External object files for target drivers__usb__device
drivers__usb__device_EXTERNAL_OBJECTS =

zephyr/drivers/usb/device/libdrivers__usb__device.a: zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/usb_dc_stm32.c.obj
zephyr/drivers/usb/device/libdrivers__usb__device.a: zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/build.make
zephyr/drivers/usb/device/libdrivers__usb__device.a: zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdrivers__usb__device.a"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device && $(CMAKE_COMMAND) -P CMakeFiles/drivers__usb__device.dir/cmake_clean_target.cmake
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__usb__device.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/build: zephyr/drivers/usb/device/libdrivers__usb__device.a
.PHONY : zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/build

zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/clean:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device && $(CMAKE_COMMAND) -P CMakeFiles/drivers__usb__device.dir/cmake_clean.cmake
.PHONY : zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/clean

zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/drivers/usb/device /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/drivers/usb/device/CMakeFiles/drivers__usb__device.dir/depend

