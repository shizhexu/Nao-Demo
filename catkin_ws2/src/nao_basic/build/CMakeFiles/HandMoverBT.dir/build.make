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

# Include any dependencies generated for this target.
include CMakeFiles/HandMoverBT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HandMoverBT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HandMoverBT.dir/flags.make

CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o: CMakeFiles/HandMoverBT.dir/flags.make
CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o: ../src/bt/hand_mover_bt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o -c /home/michele/catkin_ws/src/nao_basic/src/bt/hand_mover_bt.cpp

CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/michele/catkin_ws/src/nao_basic/src/bt/hand_mover_bt.cpp > CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.i

CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/michele/catkin_ws/src/nao_basic/src/bt/hand_mover_bt.cpp -o CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.s

CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.requires:
.PHONY : CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.requires

CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.provides: CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandMoverBT.dir/build.make CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.provides.build
.PHONY : CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.provides

CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.provides.build: CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o

CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o: CMakeFiles/HandMoverBT.dir/flags.make
CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o: ../src/common/robot_config.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o -c /home/michele/catkin_ws/src/nao_basic/src/common/robot_config.cpp

CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/michele/catkin_ws/src/nao_basic/src/common/robot_config.cpp > CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.i

CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/michele/catkin_ws/src/nao_basic/src/common/robot_config.cpp -o CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.s

CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.requires:
.PHONY : CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.requires

CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.provides: CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandMoverBT.dir/build.make CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.provides.build
.PHONY : CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.provides

CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.provides.build: CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o

CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o: CMakeFiles/HandMoverBT.dir/flags.make
CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o: ../src/common/ball_tracker_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o -c /home/michele/catkin_ws/src/nao_basic/src/common/ball_tracker_common.cpp

CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/michele/catkin_ws/src/nao_basic/src/common/ball_tracker_common.cpp > CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.i

CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/michele/catkin_ws/src/nao_basic/src/common/ball_tracker_common.cpp -o CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.s

CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.requires:
.PHONY : CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.requires

CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.provides: CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandMoverBT.dir/build.make CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.provides.build
.PHONY : CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.provides

CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.provides.build: CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o

CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o: CMakeFiles/HandMoverBT.dir/flags.make
CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o: ../src/common/motions_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o -c /home/michele/catkin_ws/src/nao_basic/src/common/motions_common.cpp

CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/michele/catkin_ws/src/nao_basic/src/common/motions_common.cpp > CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.i

CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/michele/catkin_ws/src/nao_basic/src/common/motions_common.cpp -o CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.s

CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.requires:
.PHONY : CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.requires

CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.provides: CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandMoverBT.dir/build.make CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.provides.build
.PHONY : CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.provides

CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.provides.build: CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o

# Object files for target HandMoverBT
HandMoverBT_OBJECTS = \
"CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o" \
"CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o" \
"CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o" \
"CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o"

# External object files for target HandMoverBT
HandMoverBT_EXTERNAL_OBJECTS =

devel/lib/nao_basic/HandMoverBT: CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o
devel/lib/nao_basic/HandMoverBT: CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o
devel/lib/nao_basic/HandMoverBT: CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o
devel/lib/nao_basic/HandMoverBT: CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o
devel/lib/nao_basic/HandMoverBT: /home/michele/catkin_ws/devel/lib/libbt_server.a
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_program_options-mt.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libactionlib.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libroscpp.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_signals-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_filesystem-mt.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librosconsole.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librosconsole_log4cxx.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librosconsole_backend_interface.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/liblog4cxx.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_regex-mt.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libxmlrpcpp.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libroslib.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libroscpp_serialization.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librostime.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_date_time-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_system-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_thread-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libcpp_common.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libconsole_bridge.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_system-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_thread-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_program_options-mt.so
devel/lib/nao_basic/HandMoverBT: /home/michele/naoqi/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
devel/lib/nao_basic/HandMoverBT: /home/michele/naoqi/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
devel/lib/nao_basic/HandMoverBT: /home/michele/naoqi/naoqi-sdk-1.14.5-linux64/lib/libalvision.so
devel/lib/nao_basic/HandMoverBT: /home/michele/naoqi/naoqi-sdk-1.14.5-linux64/lib/libalvalue.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libactionlib.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libroscpp.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_signals-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_filesystem-mt.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librosconsole.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librosconsole_log4cxx.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librosconsole_backend_interface.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/liblog4cxx.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_regex-mt.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libxmlrpcpp.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libroslib.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libroscpp_serialization.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/librostime.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_date_time-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_system-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/libboost_thread-mt.so
devel/lib/nao_basic/HandMoverBT: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libcpp_common.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libconsole_bridge.so
devel/lib/nao_basic/HandMoverBT: /home/michele/naoqi/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
devel/lib/nao_basic/HandMoverBT: /home/michele/naoqi/naoqi-sdk-1.14.5-linux64/lib/libalvision.so
devel/lib/nao_basic/HandMoverBT: /home/michele/naoqi/naoqi-sdk-1.14.5-linux64/lib/libalvalue.so
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
devel/lib/nao_basic/HandMoverBT: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
devel/lib/nao_basic/HandMoverBT: CMakeFiles/HandMoverBT.dir/build.make
devel/lib/nao_basic/HandMoverBT: CMakeFiles/HandMoverBT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable devel/lib/nao_basic/HandMoverBT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HandMoverBT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HandMoverBT.dir/build: devel/lib/nao_basic/HandMoverBT
.PHONY : CMakeFiles/HandMoverBT.dir/build

CMakeFiles/HandMoverBT.dir/requires: CMakeFiles/HandMoverBT.dir/src/bt/hand_mover_bt.cpp.o.requires
CMakeFiles/HandMoverBT.dir/requires: CMakeFiles/HandMoverBT.dir/src/common/robot_config.cpp.o.requires
CMakeFiles/HandMoverBT.dir/requires: CMakeFiles/HandMoverBT.dir/src/common/ball_tracker_common.cpp.o.requires
CMakeFiles/HandMoverBT.dir/requires: CMakeFiles/HandMoverBT.dir/src/common/motions_common.cpp.o.requires
.PHONY : CMakeFiles/HandMoverBT.dir/requires

CMakeFiles/HandMoverBT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HandMoverBT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HandMoverBT.dir/clean

CMakeFiles/HandMoverBT.dir/depend:
	cd /home/michele/catkin_ws/src/nao_basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/catkin_ws/src/nao_basic /home/michele/catkin_ws/src/nao_basic /home/michele/catkin_ws/src/nao_basic/build /home/michele/catkin_ws/src/nao_basic/build /home/michele/catkin_ws/src/nao_basic/build/CMakeFiles/HandMoverBT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HandMoverBT.dir/depend

