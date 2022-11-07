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
CMAKE_SOURCE_DIR = /home/office/source/cpp/mqtt_mongodb_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/office/source/cpp/mqtt_mongodb_bridge/build

# Include any dependencies generated for this target.
include lib/paho.mqtt.c/test/CMakeFiles/test6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/paho.mqtt.c/test/CMakeFiles/test6.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/paho.mqtt.c/test/CMakeFiles/test6.dir/progress.make

# Include the compile flags for this target's objects.
include lib/paho.mqtt.c/test/CMakeFiles/test6.dir/flags.make

lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.o: lib/paho.mqtt.c/test/CMakeFiles/test6.dir/flags.make
lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.o: /home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/test/test6.c
lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.o: lib/paho.mqtt.c/test/CMakeFiles/test6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/office/source/cpp/mqtt_mongodb_bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.o"
	cd /home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test && /usr/bin/clang-15 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.o -MF CMakeFiles/test6.dir/test6.c.o.d -o CMakeFiles/test6.dir/test6.c.o -c /home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/test/test6.c

lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test6.dir/test6.c.i"
	cd /home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test && /usr/bin/clang-15 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/test/test6.c > CMakeFiles/test6.dir/test6.c.i

lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test6.dir/test6.c.s"
	cd /home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test && /usr/bin/clang-15 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/test/test6.c -o CMakeFiles/test6.dir/test6.c.s

# Object files for target test6
test6_OBJECTS = \
"CMakeFiles/test6.dir/test6.c.o"

# External object files for target test6
test6_EXTERNAL_OBJECTS =

lib/paho.mqtt.c/test/test6: lib/paho.mqtt.c/test/CMakeFiles/test6.dir/test6.c.o
lib/paho.mqtt.c/test/test6: lib/paho.mqtt.c/test/CMakeFiles/test6.dir/build.make
lib/paho.mqtt.c/test/test6: lib/paho.mqtt.c/src/libpaho-mqtt3a.so.1.3.11
lib/paho.mqtt.c/test/test6: lib/paho.mqtt.c/test/CMakeFiles/test6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/office/source/cpp/mqtt_mongodb_bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test6"
	cd /home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/paho.mqtt.c/test/CMakeFiles/test6.dir/build: lib/paho.mqtt.c/test/test6
.PHONY : lib/paho.mqtt.c/test/CMakeFiles/test6.dir/build

lib/paho.mqtt.c/test/CMakeFiles/test6.dir/clean:
	cd /home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test && $(CMAKE_COMMAND) -P CMakeFiles/test6.dir/cmake_clean.cmake
.PHONY : lib/paho.mqtt.c/test/CMakeFiles/test6.dir/clean

lib/paho.mqtt.c/test/CMakeFiles/test6.dir/depend:
	cd /home/office/source/cpp/mqtt_mongodb_bridge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/office/source/cpp/mqtt_mongodb_bridge /home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/test /home/office/source/cpp/mqtt_mongodb_bridge/build /home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test /home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test/CMakeFiles/test6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/paho.mqtt.c/test/CMakeFiles/test6.dir/depend

