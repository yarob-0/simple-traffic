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

# Utility rule file for hex_dio.

# Include any custom commands dependencies for this target.
include CMakeFiles/hex_dio.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hex_dio.dir/progress.make

CMakeFiles/hex_dio:
	avr-objcopy -R .eeprom -O ihex test/dio_test test/dio_test.hex

hex_dio: CMakeFiles/hex_dio
hex_dio: CMakeFiles/hex_dio.dir/build.make
.PHONY : hex_dio

# Rule to build all files generated by this target.
CMakeFiles/hex_dio.dir/build: hex_dio
.PHONY : CMakeFiles/hex_dio.dir/build

CMakeFiles/hex_dio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hex_dio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hex_dio.dir/clean

CMakeFiles/hex_dio.dir/depend:
	cd /home/yarob/Arduino/simulide/traffic/traffic_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yarob/Arduino/simulide/traffic/traffic_code /home/yarob/Arduino/simulide/traffic/traffic_code /home/yarob/Arduino/simulide/traffic/traffic_code/build /home/yarob/Arduino/simulide/traffic/traffic_code/build /home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles/hex_dio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hex_dio.dir/depend
