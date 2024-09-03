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
CMAKE_SOURCE_DIR = /home/adrian/git/go1_gazebo_sim/src/slam_toolbox/slam_toolbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adrian/git/go1_gazebo_sim/build/slam_toolbox

# Include any dependencies generated for this target.
include CMakeFiles/ceres_solver_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ceres_solver_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ceres_solver_plugin.dir/flags.make

CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.o: CMakeFiles/ceres_solver_plugin.dir/flags.make
CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.o: /home/adrian/git/go1_gazebo_sim/src/slam_toolbox/slam_toolbox/solvers/ceres_solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/git/go1_gazebo_sim/build/slam_toolbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.o -c /home/adrian/git/go1_gazebo_sim/src/slam_toolbox/slam_toolbox/solvers/ceres_solver.cpp

CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adrian/git/go1_gazebo_sim/src/slam_toolbox/slam_toolbox/solvers/ceres_solver.cpp > CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.i

CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adrian/git/go1_gazebo_sim/src/slam_toolbox/slam_toolbox/solvers/ceres_solver.cpp -o CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.s

# Object files for target ceres_solver_plugin
ceres_solver_plugin_OBJECTS = \
"CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.o"

# External object files for target ceres_solver_plugin
ceres_solver_plugin_EXTERNAL_OBJECTS =

/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: CMakeFiles/ceres_solver_plugin.dir/solvers/ceres_solver.cpp.o
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: CMakeFiles/ceres_solver_plugin.dir/build.make
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libkartoSlamToolbox.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libtbb.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libsba.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libtf.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libclass_loader.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libroslib.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/librospack.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/liborocos-kdl.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/liborocos-kdl.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libinteractive_markers.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libactionlib.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libmap_server_image_loader.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libroscpp.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/librosconsole.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libtf2.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/librostime.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /opt/ros/noetic/lib/libcpp_common.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/libceres.so.1.14.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libglog.so
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so: CMakeFiles/ceres_solver_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adrian/git/go1_gazebo_sim/build/slam_toolbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceres_solver_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ceres_solver_plugin.dir/build: /home/adrian/git/go1_gazebo_sim/devel/.private/slam_toolbox/lib/libceres_solver_plugin.so

.PHONY : CMakeFiles/ceres_solver_plugin.dir/build

CMakeFiles/ceres_solver_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ceres_solver_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ceres_solver_plugin.dir/clean

CMakeFiles/ceres_solver_plugin.dir/depend:
	cd /home/adrian/git/go1_gazebo_sim/build/slam_toolbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/git/go1_gazebo_sim/src/slam_toolbox/slam_toolbox /home/adrian/git/go1_gazebo_sim/src/slam_toolbox/slam_toolbox /home/adrian/git/go1_gazebo_sim/build/slam_toolbox /home/adrian/git/go1_gazebo_sim/build/slam_toolbox /home/adrian/git/go1_gazebo_sim/build/slam_toolbox/CMakeFiles/ceres_solver_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ceres_solver_plugin.dir/depend

