# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yarob/Arduino/simulide/traffic/traffic_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yarob/Arduino/simulide/traffic/traffic_code/build

# Utility rule file for strip_button.

# Include any custom commands dependencies for this target.
include CMakeFiles/strip_button.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/strip_button.dir/progress.make

CMakeFiles/strip_button: test/button_test
	avr-strip test/button_test

strip_button: CMakeFiles/strip_button
strip_button: CMakeFiles/strip_button.dir/build.make
.PHONY : strip_button

# Rule to build all files generated by this target.
CMakeFiles/strip_button.dir/build: strip_button
.PHONY : CMakeFiles/strip_button.dir/build

CMakeFiles/strip_button.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strip_button.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strip_button.dir/clean

CMakeFiles/strip_button.dir/depend:
	cd /home/yarob/Arduino/simulide/traffic/traffic_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yarob/Arduino/simulide/traffic/traffic_code /home/yarob/Arduino/simulide/traffic/traffic_code /home/yarob/Arduino/simulide/traffic/traffic_code/build /home/yarob/Arduino/simulide/traffic/traffic_code/build /home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles/strip_button.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strip_button.dir/depend

