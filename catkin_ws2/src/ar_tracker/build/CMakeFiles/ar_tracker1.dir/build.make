# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michele/catkin_ws/src/ar_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michele/catkin_ws/src/ar_tracker/build

# Include any dependencies generated for this target.
include CMakeFiles/ar_tracker1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ar_tracker1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ar_tracker1.dir/flags.make

CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o: CMakeFiles/ar_tracker1.dir/flags.make
CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o: ../src/ar_tracker1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/ar_tracker/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o -c /home/michele/catkin_ws/src/ar_tracker/src/ar_tracker1.cpp

CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/michele/catkin_ws/src/ar_tracker/src/ar_tracker1.cpp > CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.i

CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/michele/catkin_ws/src/ar_tracker/src/ar_tracker1.cpp -o CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.s

CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.requires:
.PHONY : CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.requires

CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.provides: CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.requires
	$(MAKE) -f CMakeFiles/ar_tracker1.dir/build.make CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.provides.build
.PHONY : CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.provides

CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.provides.build: CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o

# Object files for target ar_tracker1
ar_tracker1_OBJECTS = \
"CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o"

# External object files for target ar_tracker1
ar_tracker1_EXTERNAL_OBJECTS =

devel/lib/ar_tracker/ar_tracker1: CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libtf.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libtf2_ros.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libactionlib.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libmessage_filters.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libroscpp.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/libboost_signals-mt.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/libboost_filesystem-mt.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libxmlrpcpp.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libtf2.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libroscpp_serialization.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/librosconsole.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/librosconsole_log4cxx.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/librosconsole_backend_interface.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/liblog4cxx.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/libboost_regex-mt.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/librostime.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/libboost_date_time-mt.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/libboost_system-mt.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/libboost_thread-mt.so
devel/lib/ar_tracker/ar_tracker1: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libcpp_common.so
devel/lib/ar_tracker/ar_tracker1: /opt/ros/hydro/lib/libconsole_bridge.so
devel/lib/ar_tracker/ar_tracker1: CMakeFiles/ar_tracker1.dir/build.make
devel/lib/ar_tracker/ar_tracker1: CMakeFiles/ar_tracker1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable devel/lib/ar_tracker/ar_tracker1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ar_tracker1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ar_tracker1.dir/build: devel/lib/ar_tracker/ar_tracker1
.PHONY : CMakeFiles/ar_tracker1.dir/build

CMakeFiles/ar_tracker1.dir/requires: CMakeFiles/ar_tracker1.dir/src/ar_tracker1.cpp.o.requires
.PHONY : CMakeFiles/ar_tracker1.dir/requires

CMakeFiles/ar_tracker1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ar_tracker1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ar_tracker1.dir/clean

CMakeFiles/ar_tracker1.dir/depend:
	cd /home/michele/catkin_ws/src/ar_tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/catkin_ws/src/ar_tracker /home/michele/catkin_ws/src/ar_tracker /home/michele/catkin_ws/src/ar_tracker/build /home/michele/catkin_ws/src/ar_tracker/build /home/michele/catkin_ws/src/ar_tracker/build/CMakeFiles/ar_tracker1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ar_tracker1.dir/depend

