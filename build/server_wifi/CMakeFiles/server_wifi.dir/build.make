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
include server_wifi/CMakeFiles/server_wifi.dir/depend.make

# Include the progress variables for this target.
include server_wifi/CMakeFiles/server_wifi.dir/progress.make

# Include the compile flags for this target's objects.
include server_wifi/CMakeFiles/server_wifi.dir/flags.make

server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o: server_wifi/CMakeFiles/server_wifi.dir/flags.make
server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o: /home/vegard/mar_project_ws/src/server_wifi/src/server_wifi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vegard/mar_project_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o"
	cd /home/vegard/mar_project_ws/build/server_wifi && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o -c /home/vegard/mar_project_ws/src/server_wifi/src/server_wifi.cpp

server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_wifi.dir/src/server_wifi.cpp.i"
	cd /home/vegard/mar_project_ws/build/server_wifi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vegard/mar_project_ws/src/server_wifi/src/server_wifi.cpp > CMakeFiles/server_wifi.dir/src/server_wifi.cpp.i

server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_wifi.dir/src/server_wifi.cpp.s"
	cd /home/vegard/mar_project_ws/build/server_wifi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vegard/mar_project_ws/src/server_wifi/src/server_wifi.cpp -o CMakeFiles/server_wifi.dir/src/server_wifi.cpp.s

server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.requires:
.PHONY : server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.requires

server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.provides: server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.requires
	$(MAKE) -f server_wifi/CMakeFiles/server_wifi.dir/build.make server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.provides.build
.PHONY : server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.provides

server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.provides.build: server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o

# Object files for target server_wifi
server_wifi_OBJECTS = \
"CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o"

# External object files for target server_wifi
server_wifi_EXTERNAL_OBJECTS =

/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: server_wifi/CMakeFiles/server_wifi.dir/build.make
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/libroscpp.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/librosconsole.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/liblog4cxx.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/librostime.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /opt/ros/indigo/lib/libcpp_common.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi: server_wifi/CMakeFiles/server_wifi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi"
	cd /home/vegard/mar_project_ws/build/server_wifi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_wifi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server_wifi/CMakeFiles/server_wifi.dir/build: /home/vegard/mar_project_ws/devel/lib/server_wifi/server_wifi
.PHONY : server_wifi/CMakeFiles/server_wifi.dir/build

server_wifi/CMakeFiles/server_wifi.dir/requires: server_wifi/CMakeFiles/server_wifi.dir/src/server_wifi.cpp.o.requires
.PHONY : server_wifi/CMakeFiles/server_wifi.dir/requires

server_wifi/CMakeFiles/server_wifi.dir/clean:
	cd /home/vegard/mar_project_ws/build/server_wifi && $(CMAKE_COMMAND) -P CMakeFiles/server_wifi.dir/cmake_clean.cmake
.PHONY : server_wifi/CMakeFiles/server_wifi.dir/clean

server_wifi/CMakeFiles/server_wifi.dir/depend:
	cd /home/vegard/mar_project_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vegard/mar_project_ws/src /home/vegard/mar_project_ws/src/server_wifi /home/vegard/mar_project_ws/build /home/vegard/mar_project_ws/build/server_wifi /home/vegard/mar_project_ws/build/server_wifi/CMakeFiles/server_wifi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server_wifi/CMakeFiles/server_wifi.dir/depend

