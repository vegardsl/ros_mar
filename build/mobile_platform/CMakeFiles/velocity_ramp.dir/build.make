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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vegard/mar_project_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vegard/mar_project_ws/build

# Include any dependencies generated for this target.
include mobile_platform/CMakeFiles/velocity_ramp.dir/depend.make

# Include the progress variables for this target.
include mobile_platform/CMakeFiles/velocity_ramp.dir/progress.make

# Include the compile flags for this target's objects.
include mobile_platform/CMakeFiles/velocity_ramp.dir/flags.make

mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o: mobile_platform/CMakeFiles/velocity_ramp.dir/flags.make
mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o: /home/vegard/mar_project_ws/src/mobile_platform/src/velocity_ramp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vegard/mar_project_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o"
	cd /home/vegard/mar_project_ws/build/mobile_platform && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o -c /home/vegard/mar_project_ws/src/mobile_platform/src/velocity_ramp.cpp

mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.i"
	cd /home/vegard/mar_project_ws/build/mobile_platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vegard/mar_project_ws/src/mobile_platform/src/velocity_ramp.cpp > CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.i

mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.s"
	cd /home/vegard/mar_project_ws/build/mobile_platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vegard/mar_project_ws/src/mobile_platform/src/velocity_ramp.cpp -o CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.s

mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.requires:
.PHONY : mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.requires

mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.provides: mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.requires
	$(MAKE) -f mobile_platform/CMakeFiles/velocity_ramp.dir/build.make mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.provides.build
.PHONY : mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.provides

mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.provides.build: mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o

# Object files for target velocity_ramp
velocity_ramp_OBJECTS = \
"CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o"

# External object files for target velocity_ramp
velocity_ramp_EXTERNAL_OBJECTS =

/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: mobile_platform/CMakeFiles/velocity_ramp.dir/build.make
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libtf.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libtf2_ros.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libactionlib.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libmessage_filters.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libroscpp.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libtf2.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/librosconsole.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/liblog4cxx.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/librostime.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /opt/ros/indigo/lib/libcpp_common.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp: mobile_platform/CMakeFiles/velocity_ramp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp"
	cd /home/vegard/mar_project_ws/build/mobile_platform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velocity_ramp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mobile_platform/CMakeFiles/velocity_ramp.dir/build: /home/vegard/mar_project_ws/devel/lib/mobile_platform/velocity_ramp
.PHONY : mobile_platform/CMakeFiles/velocity_ramp.dir/build

mobile_platform/CMakeFiles/velocity_ramp.dir/requires: mobile_platform/CMakeFiles/velocity_ramp.dir/src/velocity_ramp.cpp.o.requires
.PHONY : mobile_platform/CMakeFiles/velocity_ramp.dir/requires

mobile_platform/CMakeFiles/velocity_ramp.dir/clean:
	cd /home/vegard/mar_project_ws/build/mobile_platform && $(CMAKE_COMMAND) -P CMakeFiles/velocity_ramp.dir/cmake_clean.cmake
.PHONY : mobile_platform/CMakeFiles/velocity_ramp.dir/clean

mobile_platform/CMakeFiles/velocity_ramp.dir/depend:
	cd /home/vegard/mar_project_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vegard/mar_project_ws/src /home/vegard/mar_project_ws/src/mobile_platform /home/vegard/mar_project_ws/build /home/vegard/mar_project_ws/build/mobile_platform /home/vegard/mar_project_ws/build/mobile_platform/CMakeFiles/velocity_ramp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mobile_platform/CMakeFiles/velocity_ramp.dir/depend
