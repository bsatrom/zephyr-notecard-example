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
include zephyr/lib/posix/CMakeFiles/lib__posix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zephyr/lib/posix/CMakeFiles/lib__posix.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/lib/posix/CMakeFiles/lib__posix.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/lib/posix/CMakeFiles/lib__posix.dir/flags.make

zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj: zephyr/lib/posix/CMakeFiles/lib__posix.dir/flags.make
zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj: ../../../../../lib/posix/pthread_common.c
zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj: zephyr/lib/posix/CMakeFiles/lib__posix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj -MF CMakeFiles/lib__posix.dir/pthread_common.c.obj.d -o CMakeFiles/lib__posix.dir/pthread_common.c.obj -c /workdir/zephyr/lib/posix/pthread_common.c

zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__posix.dir/pthread_common.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/lib/posix/pthread_common.c > CMakeFiles/lib__posix.dir/pthread_common.c.i

zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__posix.dir/pthread_common.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/lib/posix/pthread_common.c -o CMakeFiles/lib__posix.dir/pthread_common.c.s

zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.obj: zephyr/lib/posix/CMakeFiles/lib__posix.dir/flags.make
zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.obj: ../../../../../lib/posix/nanosleep.c
zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.obj: zephyr/lib/posix/CMakeFiles/lib__posix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.obj"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.obj -MF CMakeFiles/lib__posix.dir/nanosleep.c.obj.d -o CMakeFiles/lib__posix.dir/nanosleep.c.obj -c /workdir/zephyr/lib/posix/nanosleep.c

zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__posix.dir/nanosleep.c.i"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/lib/posix/nanosleep.c > CMakeFiles/lib__posix.dir/nanosleep.c.i

zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__posix.dir/nanosleep.c.s"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/lib/posix/nanosleep.c -o CMakeFiles/lib__posix.dir/nanosleep.c.s

# Object files for target lib__posix
lib__posix_OBJECTS = \
"CMakeFiles/lib__posix.dir/pthread_common.c.obj" \
"CMakeFiles/lib__posix.dir/nanosleep.c.obj"

# External object files for target lib__posix
lib__posix_EXTERNAL_OBJECTS =

zephyr/lib/posix/liblib__posix.a: zephyr/lib/posix/CMakeFiles/lib__posix.dir/pthread_common.c.obj
zephyr/lib/posix/liblib__posix.a: zephyr/lib/posix/CMakeFiles/lib__posix.dir/nanosleep.c.obj
zephyr/lib/posix/liblib__posix.a: zephyr/lib/posix/CMakeFiles/lib__posix.dir/build.make
zephyr/lib/posix/liblib__posix.a: zephyr/lib/posix/CMakeFiles/lib__posix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblib__posix.a"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && $(CMAKE_COMMAND) -P CMakeFiles/lib__posix.dir/cmake_clean_target.cmake
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__posix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/lib/posix/CMakeFiles/lib__posix.dir/build: zephyr/lib/posix/liblib__posix.a
.PHONY : zephyr/lib/posix/CMakeFiles/lib__posix.dir/build

zephyr/lib/posix/CMakeFiles/lib__posix.dir/clean:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix && $(CMAKE_COMMAND) -P CMakeFiles/lib__posix.dir/cmake_clean.cmake
.PHONY : zephyr/lib/posix/CMakeFiles/lib__posix.dir/clean

zephyr/lib/posix/CMakeFiles/lib__posix.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/lib/posix /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/lib/posix/CMakeFiles/lib__posix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/lib/posix/CMakeFiles/lib__posix.dir/depend

