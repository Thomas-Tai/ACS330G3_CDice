# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sky/catkin_u_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sky/catkin_u_ws/build

# Include any dependencies generated for this target.
include my_robot_tutorials/CMakeFiles/smartphone_node.dir/depend.make

# Include the progress variables for this target.
include my_robot_tutorials/CMakeFiles/smartphone_node.dir/progress.make

# Include the compile flags for this target's objects.
include my_robot_tutorials/CMakeFiles/smartphone_node.dir/flags.make

my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o: my_robot_tutorials/CMakeFiles/smartphone_node.dir/flags.make
my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o: /home/sky/catkin_u_ws/src/my_robot_tutorials/src/smartphone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sky/catkin_u_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o"
	cd /home/sky/catkin_u_ws/build/my_robot_tutorials && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o -c /home/sky/catkin_u_ws/src/my_robot_tutorials/src/smartphone.cpp

my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartphone_node.dir/src/smartphone.cpp.i"
	cd /home/sky/catkin_u_ws/build/my_robot_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sky/catkin_u_ws/src/my_robot_tutorials/src/smartphone.cpp > CMakeFiles/smartphone_node.dir/src/smartphone.cpp.i

my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartphone_node.dir/src/smartphone.cpp.s"
	cd /home/sky/catkin_u_ws/build/my_robot_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sky/catkin_u_ws/src/my_robot_tutorials/src/smartphone.cpp -o CMakeFiles/smartphone_node.dir/src/smartphone.cpp.s

my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.requires:

.PHONY : my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.requires

my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.provides: my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.requires
	$(MAKE) -f my_robot_tutorials/CMakeFiles/smartphone_node.dir/build.make my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.provides.build
.PHONY : my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.provides

my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.provides.build: my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o


# Object files for target smartphone_node
smartphone_node_OBJECTS = \
"CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o"

# External object files for target smartphone_node
smartphone_node_EXTERNAL_OBJECTS =

/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: my_robot_tutorials/CMakeFiles/smartphone_node.dir/build.make
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/libroscpp.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/librosconsole.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/librostime.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /opt/ros/melodic/lib/libcpp_common.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node: my_robot_tutorials/CMakeFiles/smartphone_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sky/catkin_u_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node"
	cd /home/sky/catkin_u_ws/build/my_robot_tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smartphone_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_robot_tutorials/CMakeFiles/smartphone_node.dir/build: /home/sky/catkin_u_ws/devel/lib/my_robot_tutorials/smartphone_node

.PHONY : my_robot_tutorials/CMakeFiles/smartphone_node.dir/build

my_robot_tutorials/CMakeFiles/smartphone_node.dir/requires: my_robot_tutorials/CMakeFiles/smartphone_node.dir/src/smartphone.cpp.o.requires

.PHONY : my_robot_tutorials/CMakeFiles/smartphone_node.dir/requires

my_robot_tutorials/CMakeFiles/smartphone_node.dir/clean:
	cd /home/sky/catkin_u_ws/build/my_robot_tutorials && $(CMAKE_COMMAND) -P CMakeFiles/smartphone_node.dir/cmake_clean.cmake
.PHONY : my_robot_tutorials/CMakeFiles/smartphone_node.dir/clean

my_robot_tutorials/CMakeFiles/smartphone_node.dir/depend:
	cd /home/sky/catkin_u_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sky/catkin_u_ws/src /home/sky/catkin_u_ws/src/my_robot_tutorials /home/sky/catkin_u_ws/build /home/sky/catkin_u_ws/build/my_robot_tutorials /home/sky/catkin_u_ws/build/my_robot_tutorials/CMakeFiles/smartphone_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_robot_tutorials/CMakeFiles/smartphone_node.dir/depend

