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
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/note-c/n_atof.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_atof.c.obj: ../note-c/n_atof.c
CMakeFiles/app.dir/note-c/n_atof.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/app.dir/note-c/n_atof.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_atof.c.obj -MF CMakeFiles/app.dir/note-c/n_atof.c.obj.d -o CMakeFiles/app.dir/note-c/n_atof.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_atof.c

CMakeFiles/app.dir/note-c/n_atof.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_atof.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_atof.c > CMakeFiles/app.dir/note-c/n_atof.c.i

CMakeFiles/app.dir/note-c/n_atof.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_atof.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_atof.c -o CMakeFiles/app.dir/note-c/n_atof.c.s

CMakeFiles/app.dir/note-c/n_b64.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_b64.c.obj: ../note-c/n_b64.c
CMakeFiles/app.dir/note-c/n_b64.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/app.dir/note-c/n_b64.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_b64.c.obj -MF CMakeFiles/app.dir/note-c/n_b64.c.obj.d -o CMakeFiles/app.dir/note-c/n_b64.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_b64.c

CMakeFiles/app.dir/note-c/n_b64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_b64.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_b64.c > CMakeFiles/app.dir/note-c/n_b64.c.i

CMakeFiles/app.dir/note-c/n_b64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_b64.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_b64.c -o CMakeFiles/app.dir/note-c/n_b64.c.s

CMakeFiles/app.dir/note-c/n_cjson.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_cjson.c.obj: ../note-c/n_cjson.c
CMakeFiles/app.dir/note-c/n_cjson.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/app.dir/note-c/n_cjson.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_cjson.c.obj -MF CMakeFiles/app.dir/note-c/n_cjson.c.obj.d -o CMakeFiles/app.dir/note-c/n_cjson.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_cjson.c

CMakeFiles/app.dir/note-c/n_cjson.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_cjson.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_cjson.c > CMakeFiles/app.dir/note-c/n_cjson.c.i

CMakeFiles/app.dir/note-c/n_cjson.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_cjson.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_cjson.c -o CMakeFiles/app.dir/note-c/n_cjson.c.s

CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj: ../note-c/n_cjson_helpers.c
CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj -MF CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj.d -o CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_cjson_helpers.c

CMakeFiles/app.dir/note-c/n_cjson_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_cjson_helpers.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_cjson_helpers.c > CMakeFiles/app.dir/note-c/n_cjson_helpers.c.i

CMakeFiles/app.dir/note-c/n_cjson_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_cjson_helpers.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_cjson_helpers.c -o CMakeFiles/app.dir/note-c/n_cjson_helpers.c.s

CMakeFiles/app.dir/note-c/n_const.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_const.c.obj: ../note-c/n_const.c
CMakeFiles/app.dir/note-c/n_const.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/app.dir/note-c/n_const.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_const.c.obj -MF CMakeFiles/app.dir/note-c/n_const.c.obj.d -o CMakeFiles/app.dir/note-c/n_const.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_const.c

CMakeFiles/app.dir/note-c/n_const.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_const.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_const.c > CMakeFiles/app.dir/note-c/n_const.c.i

CMakeFiles/app.dir/note-c/n_const.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_const.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_const.c -o CMakeFiles/app.dir/note-c/n_const.c.s

CMakeFiles/app.dir/note-c/n_ftoa.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_ftoa.c.obj: ../note-c/n_ftoa.c
CMakeFiles/app.dir/note-c/n_ftoa.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/app.dir/note-c/n_ftoa.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_ftoa.c.obj -MF CMakeFiles/app.dir/note-c/n_ftoa.c.obj.d -o CMakeFiles/app.dir/note-c/n_ftoa.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_ftoa.c

CMakeFiles/app.dir/note-c/n_ftoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_ftoa.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_ftoa.c > CMakeFiles/app.dir/note-c/n_ftoa.c.i

CMakeFiles/app.dir/note-c/n_ftoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_ftoa.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_ftoa.c -o CMakeFiles/app.dir/note-c/n_ftoa.c.s

CMakeFiles/app.dir/note-c/n_helpers.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_helpers.c.obj: ../note-c/n_helpers.c
CMakeFiles/app.dir/note-c/n_helpers.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/app.dir/note-c/n_helpers.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_helpers.c.obj -MF CMakeFiles/app.dir/note-c/n_helpers.c.obj.d -o CMakeFiles/app.dir/note-c/n_helpers.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_helpers.c

CMakeFiles/app.dir/note-c/n_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_helpers.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_helpers.c > CMakeFiles/app.dir/note-c/n_helpers.c.i

CMakeFiles/app.dir/note-c/n_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_helpers.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_helpers.c -o CMakeFiles/app.dir/note-c/n_helpers.c.s

CMakeFiles/app.dir/note-c/n_hooks.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_hooks.c.obj: ../note-c/n_hooks.c
CMakeFiles/app.dir/note-c/n_hooks.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/app.dir/note-c/n_hooks.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_hooks.c.obj -MF CMakeFiles/app.dir/note-c/n_hooks.c.obj.d -o CMakeFiles/app.dir/note-c/n_hooks.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_hooks.c

CMakeFiles/app.dir/note-c/n_hooks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_hooks.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_hooks.c > CMakeFiles/app.dir/note-c/n_hooks.c.i

CMakeFiles/app.dir/note-c/n_hooks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_hooks.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_hooks.c -o CMakeFiles/app.dir/note-c/n_hooks.c.s

CMakeFiles/app.dir/note-c/n_i2c.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_i2c.c.obj: ../note-c/n_i2c.c
CMakeFiles/app.dir/note-c/n_i2c.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/app.dir/note-c/n_i2c.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_i2c.c.obj -MF CMakeFiles/app.dir/note-c/n_i2c.c.obj.d -o CMakeFiles/app.dir/note-c/n_i2c.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_i2c.c

CMakeFiles/app.dir/note-c/n_i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_i2c.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_i2c.c > CMakeFiles/app.dir/note-c/n_i2c.c.i

CMakeFiles/app.dir/note-c/n_i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_i2c.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_i2c.c -o CMakeFiles/app.dir/note-c/n_i2c.c.s

CMakeFiles/app.dir/note-c/n_md5.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_md5.c.obj: ../note-c/n_md5.c
CMakeFiles/app.dir/note-c/n_md5.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/app.dir/note-c/n_md5.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_md5.c.obj -MF CMakeFiles/app.dir/note-c/n_md5.c.obj.d -o CMakeFiles/app.dir/note-c/n_md5.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_md5.c

CMakeFiles/app.dir/note-c/n_md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_md5.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_md5.c > CMakeFiles/app.dir/note-c/n_md5.c.i

CMakeFiles/app.dir/note-c/n_md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_md5.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_md5.c -o CMakeFiles/app.dir/note-c/n_md5.c.s

CMakeFiles/app.dir/note-c/n_printf.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_printf.c.obj: ../note-c/n_printf.c
CMakeFiles/app.dir/note-c/n_printf.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/app.dir/note-c/n_printf.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_printf.c.obj -MF CMakeFiles/app.dir/note-c/n_printf.c.obj.d -o CMakeFiles/app.dir/note-c/n_printf.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_printf.c

CMakeFiles/app.dir/note-c/n_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_printf.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_printf.c > CMakeFiles/app.dir/note-c/n_printf.c.i

CMakeFiles/app.dir/note-c/n_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_printf.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_printf.c -o CMakeFiles/app.dir/note-c/n_printf.c.s

CMakeFiles/app.dir/note-c/n_request.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_request.c.obj: ../note-c/n_request.c
CMakeFiles/app.dir/note-c/n_request.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/app.dir/note-c/n_request.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_request.c.obj -MF CMakeFiles/app.dir/note-c/n_request.c.obj.d -o CMakeFiles/app.dir/note-c/n_request.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_request.c

CMakeFiles/app.dir/note-c/n_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_request.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_request.c > CMakeFiles/app.dir/note-c/n_request.c.i

CMakeFiles/app.dir/note-c/n_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_request.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_request.c -o CMakeFiles/app.dir/note-c/n_request.c.s

CMakeFiles/app.dir/note-c/n_serial.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_serial.c.obj: ../note-c/n_serial.c
CMakeFiles/app.dir/note-c/n_serial.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/app.dir/note-c/n_serial.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_serial.c.obj -MF CMakeFiles/app.dir/note-c/n_serial.c.obj.d -o CMakeFiles/app.dir/note-c/n_serial.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_serial.c

CMakeFiles/app.dir/note-c/n_serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_serial.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_serial.c > CMakeFiles/app.dir/note-c/n_serial.c.i

CMakeFiles/app.dir/note-c/n_serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_serial.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_serial.c -o CMakeFiles/app.dir/note-c/n_serial.c.s

CMakeFiles/app.dir/note-c/n_str.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_str.c.obj: ../note-c/n_str.c
CMakeFiles/app.dir/note-c/n_str.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/app.dir/note-c/n_str.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_str.c.obj -MF CMakeFiles/app.dir/note-c/n_str.c.obj.d -o CMakeFiles/app.dir/note-c/n_str.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_str.c

CMakeFiles/app.dir/note-c/n_str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_str.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_str.c > CMakeFiles/app.dir/note-c/n_str.c.i

CMakeFiles/app.dir/note-c/n_str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_str.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_str.c -o CMakeFiles/app.dir/note-c/n_str.c.s

CMakeFiles/app.dir/note-c/n_ua.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/note-c/n_ua.c.obj: ../note-c/n_ua.c
CMakeFiles/app.dir/note-c/n_ua.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/app.dir/note-c/n_ua.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/note-c/n_ua.c.obj -MF CMakeFiles/app.dir/note-c/n_ua.c.obj.d -o CMakeFiles/app.dir/note-c/n_ua.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_ua.c

CMakeFiles/app.dir/note-c/n_ua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/note-c/n_ua.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_ua.c > CMakeFiles/app.dir/note-c/n_ua.c.i

CMakeFiles/app.dir/note-c/n_ua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/note-c/n_ua.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/note-c/n_ua.c -o CMakeFiles/app.dir/note-c/n_ua.c.s

CMakeFiles/app.dir/src/main.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.c.obj: ../src/main.c
CMakeFiles/app.dir/src/main.c.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/app.dir/src/main.c.obj"
	ccache /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app.dir/src/main.c.obj -MF CMakeFiles/app.dir/src/main.c.obj.d -o CMakeFiles/app.dir/src/main.c.obj -c /workdir/zephyr/samples/note-zephyr/samples/notecard-example/src/main.c

CMakeFiles/app.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/src/main.c.i"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workdir/zephyr/samples/note-zephyr/samples/notecard-example/src/main.c > CMakeFiles/app.dir/src/main.c.i

CMakeFiles/app.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/src/main.c.s"
	/opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workdir/zephyr/samples/note-zephyr/samples/notecard-example/src/main.c -o CMakeFiles/app.dir/src/main.c.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/note-c/n_atof.c.obj" \
"CMakeFiles/app.dir/note-c/n_b64.c.obj" \
"CMakeFiles/app.dir/note-c/n_cjson.c.obj" \
"CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj" \
"CMakeFiles/app.dir/note-c/n_const.c.obj" \
"CMakeFiles/app.dir/note-c/n_ftoa.c.obj" \
"CMakeFiles/app.dir/note-c/n_helpers.c.obj" \
"CMakeFiles/app.dir/note-c/n_hooks.c.obj" \
"CMakeFiles/app.dir/note-c/n_i2c.c.obj" \
"CMakeFiles/app.dir/note-c/n_md5.c.obj" \
"CMakeFiles/app.dir/note-c/n_printf.c.obj" \
"CMakeFiles/app.dir/note-c/n_request.c.obj" \
"CMakeFiles/app.dir/note-c/n_serial.c.obj" \
"CMakeFiles/app.dir/note-c/n_str.c.obj" \
"CMakeFiles/app.dir/note-c/n_ua.c.obj" \
"CMakeFiles/app.dir/src/main.c.obj"

# External object files for target app
app_EXTERNAL_OBJECTS =

app/libapp.a: CMakeFiles/app.dir/note-c/n_atof.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_b64.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_cjson.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_cjson_helpers.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_const.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_ftoa.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_helpers.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_hooks.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_i2c.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_md5.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_printf.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_request.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_serial.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_str.c.obj
app/libapp.a: CMakeFiles/app.dir/note-c/n_ua.c.obj
app/libapp.a: CMakeFiles/app.dir/src/main.c.obj
app/libapp.a: CMakeFiles/app.dir/build.make
app/libapp.a: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library app/libapp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app/libapp.a
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend
