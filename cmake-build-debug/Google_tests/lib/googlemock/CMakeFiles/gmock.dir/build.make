# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabri/CLionProjects/Bank-System

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabri/CLionProjects/Bank-System/cmake-build-debug

# Include any dependencies generated for this target.
include Google_tests/lib/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include Google_tests/lib/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/lib/googlemock/CMakeFiles/gmock.dir/flags.make

Google_tests/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: Google_tests/lib/googlemock/CMakeFiles/gmock.dir/flags.make
Google_tests/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../Google_tests/lib/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabri/CLionProjects/Bank-System/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/gabri/CLionProjects/Bank-System/Google_tests/lib/googlemock/src/gmock-all.cc

Google_tests/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabri/CLionProjects/Bank-System/Google_tests/lib/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

Google_tests/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabri/CLionProjects/Bank-System/Google_tests/lib/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: Google_tests/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.a: Google_tests/lib/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: Google_tests/lib/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabri/CLionProjects/Bank-System/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmockd.a"
	cd /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/lib/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock.dir/build

Google_tests/lib/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock.dir/clean

Google_tests/lib/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/gabri/CLionProjects/Bank-System/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabri/CLionProjects/Bank-System /home/gabri/CLionProjects/Bank-System/Google_tests/lib/googlemock /home/gabri/CLionProjects/Bank-System/cmake-build-debug /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock /home/gabri/CLionProjects/Bank-System/cmake-build-debug/Google_tests/lib/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock.dir/depend

