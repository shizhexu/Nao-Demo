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
CMAKE_SOURCE_DIR = /home/michele/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michele/catkin_ws/src

# Utility rule file for _run_tests_openni_launch_roslaunch-check_launch_includes.

# Include the progress variables for this target.
include openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/progress.make

openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes:
	cd /home/michele/catkin_ws/src/openni_launch && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/hydro/share/catkin/cmake/test/run_tests.py /home/michele/catkin_ws/src/test_results/openni_launch/roslaunch-check_launch_includes.xml /usr/bin/cmake\ -E\ make_directory\ /home/michele/catkin_ws/src/test_results/openni_launch /opt/ros/hydro/share/roslaunch/cmake/../scripts/roslaunch-check\ -o\ '/home/michele/catkin_ws/src/test_results/openni_launch/roslaunch-check_launch_includes.xml'\ '/home/michele/catkin_ws/src/openni_launch/launch/includes'\ 

_run_tests_openni_launch_roslaunch-check_launch_includes: openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes
_run_tests_openni_launch_roslaunch-check_launch_includes: openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/build.make
.PHONY : _run_tests_openni_launch_roslaunch-check_launch_includes

# Rule to build all files generated by this target.
openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/build: _run_tests_openni_launch_roslaunch-check_launch_includes
.PHONY : openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/build

openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/clean:
	cd /home/michele/catkin_ws/src/openni_launch && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/cmake_clean.cmake
.PHONY : openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/clean

openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/depend:
	cd /home/michele/catkin_ws/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/catkin_ws/src /home/michele/catkin_ws/src/openni_launch /home/michele/catkin_ws/src /home/michele/catkin_ws/src/openni_launch /home/michele/catkin_ws/src/openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni_launch/CMakeFiles/_run_tests_openni_launch_roslaunch-check_launch_includes.dir/depend

