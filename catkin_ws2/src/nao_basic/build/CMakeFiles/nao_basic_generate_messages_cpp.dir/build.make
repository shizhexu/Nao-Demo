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
CMAKE_SOURCE_DIR = /home/michele/catkin_ws/src/nao_basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michele/catkin_ws/src/nao_basic/build

# Utility rule file for nao_basic_generate_messages_cpp.

# Include the progress variables for this target.
include CMakeFiles/nao_basic_generate_messages_cpp.dir/progress.make

CMakeFiles/nao_basic_generate_messages_cpp: devel/include/nao_basic/confirmation.h
CMakeFiles/nao_basic_generate_messages_cpp: devel/include/nao_basic/activity.h

devel/include/nao_basic/confirmation.h: /opt/ros/hydro/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/nao_basic/confirmation.h: ../msg/confirmation.msg
devel/include/nao_basic/confirmation.h: /opt/ros/hydro/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from nao_basic/confirmation.msg"
	catkin_generated/env_cached.sh /usr/bin/python /opt/ros/hydro/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/michele/catkin_ws/src/nao_basic/msg/confirmation.msg -Inao_basic:/home/michele/catkin_ws/src/nao_basic/msg -p nao_basic -o /home/michele/catkin_ws/src/nao_basic/build/devel/include/nao_basic -e /opt/ros/hydro/share/gencpp/cmake/..

devel/include/nao_basic/activity.h: /opt/ros/hydro/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
devel/include/nao_basic/activity.h: ../msg/activity.msg
devel/include/nao_basic/activity.h: /opt/ros/hydro/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from nao_basic/activity.msg"
	catkin_generated/env_cached.sh /usr/bin/python /opt/ros/hydro/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/michele/catkin_ws/src/nao_basic/msg/activity.msg -Inao_basic:/home/michele/catkin_ws/src/nao_basic/msg -p nao_basic -o /home/michele/catkin_ws/src/nao_basic/build/devel/include/nao_basic -e /opt/ros/hydro/share/gencpp/cmake/..

nao_basic_generate_messages_cpp: CMakeFiles/nao_basic_generate_messages_cpp
nao_basic_generate_messages_cpp: devel/include/nao_basic/confirmation.h
nao_basic_generate_messages_cpp: devel/include/nao_basic/activity.h
nao_basic_generate_messages_cpp: CMakeFiles/nao_basic_generate_messages_cpp.dir/build.make
.PHONY : nao_basic_generate_messages_cpp

# Rule to build all files generated by this target.
CMakeFiles/nao_basic_generate_messages_cpp.dir/build: nao_basic_generate_messages_cpp
.PHONY : CMakeFiles/nao_basic_generate_messages_cpp.dir/build

CMakeFiles/nao_basic_generate_messages_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nao_basic_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nao_basic_generate_messages_cpp.dir/clean

CMakeFiles/nao_basic_generate_messages_cpp.dir/depend:
	cd /home/michele/catkin_ws/src/nao_basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/catkin_ws/src/nao_basic /home/michele/catkin_ws/src/nao_basic /home/michele/catkin_ws/src/nao_basic/build /home/michele/catkin_ws/src/nao_basic/build /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles/nao_basic_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nao_basic_generate_messages_cpp.dir/depend

