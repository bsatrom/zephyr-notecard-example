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

# Utility rule file for linker_zephyr_final_script_target.

# Include any custom commands dependencies for this target.
include zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/progress.make

zephyr/CMakeFiles/linker_zephyr_final_script_target: zephyr/linker.cmd

zephyr/linker.cmd: ../../../../../soc/arm/st_stm32/stm32l4/linker.ld
zephyr/linker.cmd: zephyr/include/generated/autoconf.h
zephyr/linker.cmd: zephyr/zephyr_pre1.elf
zephyr/linker.cmd: zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker.cmd"
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && /opt/toolchains/zephyr-sdk-0.14.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc -x assembler-with-cpp -undef -MD -MF linker.cmd.dep -MT linker.cmd -D_LINKER -D_ASMLANGUAGE -imacros /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/include/generated/autoconf.h -I/workdir/zephyr/include -I/workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/include/generated -I/workdir/zephyr/soc/arm/st_stm32/stm32l4 -I/workdir/zephyr/lib/libc/newlib/include -I/workdir/zephyr/drivers -I/workdir/zephyr/soc/arm/st_stm32/common -I/workdir/zephyr/subsys/usb -I/workdir/modules/hal/cmsis/CMSIS/Core/Include -I/workdir/zephyr/modules/hal_nxp/usb/. -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/soc -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include -I/workdir/modules/hal/stm32/stm32cube/stm32l4xx/drivers/include/Legacy -I/workdir/modules/hal/stm32/stm32cube/common_ll/include -D__GCC_LINKER_CMD__ -DLINKER_ZEPHYR_FINAL -E /workdir/zephyr/soc/arm/st_stm32/stm32l4/linker.ld -P -o linker.cmd

linker_zephyr_final_script_target: zephyr/CMakeFiles/linker_zephyr_final_script_target
linker_zephyr_final_script_target: zephyr/linker.cmd
linker_zephyr_final_script_target: zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/build.make
.PHONY : linker_zephyr_final_script_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/build: linker_zephyr_final_script_target
.PHONY : zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/build

zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/clean:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_zephyr_final_script_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/clean

zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_zephyr_final_script_target.dir/depend

