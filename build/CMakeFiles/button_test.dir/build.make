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

# Include any dependencies generated for this target.
include CMakeFiles/button_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/button_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/button_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/button_test.dir/flags.make

CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o: CMakeFiles/button_test.dir/flags.make
CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o: /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/button/button.c
CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o: CMakeFiles/button_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o -MF CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o.d -o CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o -c /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/button/button.c

CMakeFiles/button_test.dir/src/ECUAL/button/button.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/button_test.dir/src/ECUAL/button/button.c.i"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/button/button.c > CMakeFiles/button_test.dir/src/ECUAL/button/button.c.i

CMakeFiles/button_test.dir/src/ECUAL/button/button.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/button_test.dir/src/ECUAL/button/button.c.s"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/button/button.c -o CMakeFiles/button_test.dir/src/ECUAL/button/button.c.s

CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o: CMakeFiles/button_test.dir/flags.make
CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o: /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/led/led.c
CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o: CMakeFiles/button_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o -MF CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o.d -o CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o -c /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/led/led.c

CMakeFiles/button_test.dir/src/ECUAL/led/led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/button_test.dir/src/ECUAL/led/led.c.i"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/led/led.c > CMakeFiles/button_test.dir/src/ECUAL/led/led.c.i

CMakeFiles/button_test.dir/src/ECUAL/led/led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/button_test.dir/src/ECUAL/led/led.c.s"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yarob/Arduino/simulide/traffic/traffic_code/src/ECUAL/led/led.c -o CMakeFiles/button_test.dir/src/ECUAL/led/led.c.s

CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o: CMakeFiles/button_test.dir/flags.make
CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o: /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/dio/dio.c
CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o: CMakeFiles/button_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o -MF CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o.d -o CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o -c /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/dio/dio.c

CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.i"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/dio/dio.c > CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.i

CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.s"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/dio/dio.c -o CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.s

CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o: CMakeFiles/button_test.dir/flags.make
CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o: /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/timer/timer.c
CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o: CMakeFiles/button_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o -MF CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o.d -o CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o -c /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/timer/timer.c

CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.i"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/timer/timer.c > CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.i

CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.s"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yarob/Arduino/simulide/traffic/traffic_code/src/MCAL/timer/timer.c -o CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.s

CMakeFiles/button_test.dir/test/button_test.c.o: CMakeFiles/button_test.dir/flags.make
CMakeFiles/button_test.dir/test/button_test.c.o: /home/yarob/Arduino/simulide/traffic/traffic_code/test/button_test.c
CMakeFiles/button_test.dir/test/button_test.c.o: CMakeFiles/button_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/button_test.dir/test/button_test.c.o"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/button_test.dir/test/button_test.c.o -MF CMakeFiles/button_test.dir/test/button_test.c.o.d -o CMakeFiles/button_test.dir/test/button_test.c.o -c /home/yarob/Arduino/simulide/traffic/traffic_code/test/button_test.c

CMakeFiles/button_test.dir/test/button_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/button_test.dir/test/button_test.c.i"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yarob/Arduino/simulide/traffic/traffic_code/test/button_test.c > CMakeFiles/button_test.dir/test/button_test.c.i

CMakeFiles/button_test.dir/test/button_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/button_test.dir/test/button_test.c.s"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yarob/Arduino/simulide/traffic/traffic_code/test/button_test.c -o CMakeFiles/button_test.dir/test/button_test.c.s

# Object files for target button_test
button_test_OBJECTS = \
"CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o" \
"CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o" \
"CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o" \
"CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o" \
"CMakeFiles/button_test.dir/test/button_test.c.o"

# External object files for target button_test
button_test_EXTERNAL_OBJECTS =

test/button_test: CMakeFiles/button_test.dir/src/ECUAL/button/button.c.o
test/button_test: CMakeFiles/button_test.dir/src/ECUAL/led/led.c.o
test/button_test: CMakeFiles/button_test.dir/src/MCAL/dio/dio.c.o
test/button_test: CMakeFiles/button_test.dir/src/MCAL/timer/timer.c.o
test/button_test: CMakeFiles/button_test.dir/test/button_test.c.o
test/button_test: CMakeFiles/button_test.dir/build.make
test/button_test: CMakeFiles/button_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable test/button_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/button_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/button_test.dir/build: test/button_test
.PHONY : CMakeFiles/button_test.dir/build

CMakeFiles/button_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/button_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/button_test.dir/clean

CMakeFiles/button_test.dir/depend:
	cd /home/yarob/Arduino/simulide/traffic/traffic_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yarob/Arduino/simulide/traffic/traffic_code /home/yarob/Arduino/simulide/traffic/traffic_code /home/yarob/Arduino/simulide/traffic/traffic_code/build /home/yarob/Arduino/simulide/traffic/traffic_code/build /home/yarob/Arduino/simulide/traffic/traffic_code/build/CMakeFiles/button_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/button_test.dir/depend
