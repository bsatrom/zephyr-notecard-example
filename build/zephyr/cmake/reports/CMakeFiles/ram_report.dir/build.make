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

# Utility rule file for ram_report.

# Include any custom commands dependencies for this target.
include zephyr/cmake/reports/CMakeFiles/ram_report.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/cmake/reports/CMakeFiles/ram_report.dir/progress.make

zephyr/cmake/reports/CMakeFiles/ram_report: zephyr/zephyr.elf
	/usr/bin/python3.8 /workdir/zephyr/scripts/footprint/size_report -k /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/zephyr.elf -z /workdir/zephyr -o /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build --workspace=/workdir -d 99 ram

ram_report: zephyr/cmake/reports/CMakeFiles/ram_report
ram_report: zephyr/cmake/reports/CMakeFiles/ram_report.dir/build.make
.PHONY : ram_report

# Rule to build all files generated by this target.
zephyr/cmake/reports/CMakeFiles/ram_report.dir/build: ram_report
.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/build

zephyr/cmake/reports/CMakeFiles/ram_report.dir/clean:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/cmake/reports && $(CMAKE_COMMAND) -P CMakeFiles/ram_report.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/clean

zephyr/cmake/reports/CMakeFiles/ram_report.dir/depend:
	cd /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workdir/zephyr/samples/note-zephyr/samples/notecard-example /workdir/zephyr/cmake/reports /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/cmake/reports /workdir/zephyr/samples/note-zephyr/samples/notecard-example/build/zephyr/cmake/reports/CMakeFiles/ram_report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/depend

