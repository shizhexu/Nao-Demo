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

# Utility rule file for artoolkit.

# Include the progress variables for this target.
include ar_tracker/CMakeFiles/artoolkit.dir/progress.make

ar_tracker/CMakeFiles/artoolkit: ar_tracker/CMakeFiles/artoolkit-complete

ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-install
ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-mkdir
ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-download
ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-update
ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-patch
ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-configure
ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-build
ar_tracker/CMakeFiles/artoolkit-complete: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E make_directory /home/michele/catkin_ws/src/ar_tracker/CMakeFiles
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/CMakeFiles/artoolkit-complete
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-done

ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-install: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker/artoolkit && /home/michele/catkin_ws/src/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/hydro/share/catkin/cmake/order_paths.py /home/michele/catkin_ws/src/ar_tracker/catkin_generated/ordered_paths.cmake --paths-to-order /opt/ros/hydro/lib --prefixes /home/michele/catkin_ws/devel /home/michele/catkin_ws/src /home/michele/catkin_ws/devel /home/michele/catkin_ws/src /opt/ros/hydro /usr/local
	cd /home/michele/catkin_ws/src/ar_tracker/artoolkit && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-install

ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E make_directory /home/michele/catkin_ws/src/ar_tracker/artoolkit
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E make_directory /home/michele/catkin_ws/src/ar_tracker/artoolkit
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E make_directory /home/michele/catkin_ws/src/ar_tracker/artoolkit
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E make_directory /home/michele/catkin_ws/src/ar_tracker/artoolkit/tmp
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E make_directory /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E make_directory /home/michele/catkin_ws/src/ar_tracker/artoolkit/src
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-mkdir

ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-download: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No download step for 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-download

ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-update: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-update

ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-patch: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-patch

ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-configure: ar_tracker/artoolkit/tmp/artoolkit-cfgcmd.txt
ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-configure: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-update
ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-configure: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker/artoolkit && /home/michele/catkin_ws/src/ar_tracker/artoolkit/conf --prefix=/home/michele/catkin_ws/src/ar_tracker/artoolkit
	cd /home/michele/catkin_ws/src/ar_tracker/artoolkit && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-configure

ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-build: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michele/catkin_ws/src/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'artoolkit'"
	cd /home/michele/catkin_ws/src/ar_tracker/artoolkit && make
	cd /home/michele/catkin_ws/src/ar_tracker/artoolkit && /usr/bin/cmake -E touch /home/michele/catkin_ws/src/ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-build

artoolkit: ar_tracker/CMakeFiles/artoolkit
artoolkit: ar_tracker/CMakeFiles/artoolkit-complete
artoolkit: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-install
artoolkit: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-mkdir
artoolkit: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-download
artoolkit: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-update
artoolkit: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-patch
artoolkit: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-configure
artoolkit: ar_tracker/artoolkit/src/artoolkit-stamp/artoolkit-build
artoolkit: ar_tracker/CMakeFiles/artoolkit.dir/build.make
.PHONY : artoolkit

# Rule to build all files generated by this target.
ar_tracker/CMakeFiles/artoolkit.dir/build: artoolkit
.PHONY : ar_tracker/CMakeFiles/artoolkit.dir/build

ar_tracker/CMakeFiles/artoolkit.dir/clean:
	cd /home/michele/catkin_ws/src/ar_tracker && $(CMAKE_COMMAND) -P CMakeFiles/artoolkit.dir/cmake_clean.cmake
.PHONY : ar_tracker/CMakeFiles/artoolkit.dir/clean

ar_tracker/CMakeFiles/artoolkit.dir/depend:
	cd /home/michele/catkin_ws/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/catkin_ws/src /home/michele/catkin_ws/src/ar_tracker /home/michele/catkin_ws/src /home/michele/catkin_ws/src/ar_tracker /home/michele/catkin_ws/src/ar_tracker/CMakeFiles/artoolkit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ar_tracker/CMakeFiles/artoolkit.dir/depend

