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
include zephyr/CMakeFiles/offsets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zephyr/CMakeFiles/offsets.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/offsets.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/CMakeFiles/offsets.dir/flags.make

zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj: zephyr/CMakeFiles/offsets.dir/flags.make
zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj: ../../../../../arch/arm/core/offsets/offsets.c
zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj: zephyr/CMakeFiles/offsets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj -MF CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj.d -o CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj -c /workdir/zephyr/arch/arm/core/offsets/offsets.c

zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/arch/arm/core/offsets/offsets.c > CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.i

zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/arch/arm/core/offsets/offsets.c -o CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.s

offsets: zephyr/CMakeFiles/offsets.dir/arch/arm/core/offsets/offsets.c.obj
offsets: zephyr/CMakeFiles/offsets.dir/build.make
.PHONY : offsets

# Rule to build all files generated by this target.
zephyr/CMakeFiles/offsets.dir/build: offsets
.PHONY : zephyr/CMakeFiles/offsets.dir/build

zephyr/CMakeFiles/offsets.dir/clean:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/offsets.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/offsets.dir/clean

zephyr/CMakeFiles/offsets.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/CMakeFiles/offsets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/offsets.dir/depend
