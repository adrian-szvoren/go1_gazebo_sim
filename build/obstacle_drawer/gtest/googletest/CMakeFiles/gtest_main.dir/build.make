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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adrian/git/go1_gazebo_sim/src/Phasespace_map_creator/obstacle_drawer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer

# Include any dependencies generated for this target.
include gtest/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include gtest/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/googletest/CMakeFiles/gtest_main.dir/flags.make

gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gtest/googletest/CMakeFiles/gtest_main.dir/flags.make
gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /usr/src/googletest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/gtest/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /usr/src/googletest/googletest/src/gtest_main.cc

gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/gtest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/gtest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

gtest/lib/libgtest_main.so: gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
gtest/lib/libgtest_main.so: gtest/googletest/CMakeFiles/gtest_main.dir/build.make
gtest/lib/libgtest_main.so: gtest/lib/libgtest.so
gtest/lib/libgtest_main.so: gtest/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libgtest_main.so"
	cd /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/gtest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/googletest/CMakeFiles/gtest_main.dir/build: gtest/lib/libgtest_main.so

.PHONY : gtest/googletest/CMakeFiles/gtest_main.dir/build

gtest/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/gtest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : gtest/googletest/CMakeFiles/gtest_main.dir/clean

gtest/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/git/go1_gazebo_sim/src/Phasespace_map_creator/obstacle_drawer /usr/src/googletest/googletest /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/gtest/googletest /home/adrian/git/go1_gazebo_sim/build/obstacle_drawer/gtest/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/googletest/CMakeFiles/gtest_main.dir/depend

