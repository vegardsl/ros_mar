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
include rtabmap_ros/CMakeFiles/camera.dir/depend.make

# Include the progress variables for this target.
include rtabmap_ros/CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include rtabmap_ros/CMakeFiles/camera.dir/flags.make

rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o: rtabmap_ros/CMakeFiles/camera.dir/flags.make
rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o: /home/vegard/mar_project_ws/src/rtabmap_ros/src/CameraNode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vegard/mar_project_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o"
	cd /home/vegard/mar_project_ws/build/rtabmap_ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/src/CameraNode.cpp.o -c /home/vegard/mar_project_ws/src/rtabmap_ros/src/CameraNode.cpp

rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/src/CameraNode.cpp.i"
	cd /home/vegard/mar_project_ws/build/rtabmap_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vegard/mar_project_ws/src/rtabmap_ros/src/CameraNode.cpp > CMakeFiles/camera.dir/src/CameraNode.cpp.i

rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/src/CameraNode.cpp.s"
	cd /home/vegard/mar_project_ws/build/rtabmap_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vegard/mar_project_ws/src/rtabmap_ros/src/CameraNode.cpp -o CMakeFiles/camera.dir/src/CameraNode.cpp.s

rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.requires:
.PHONY : rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.requires

rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.provides: rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.requires
	$(MAKE) -f rtabmap_ros/CMakeFiles/camera.dir/build.make rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.provides.build
.PHONY : rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.provides

rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.provides.build: rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o

# Object files for target camera
camera_OBJECTS = \
"CMakeFiles/camera.dir/src/CameraNode.cpp.o"

# External object files for target camera
camera_EXTERNAL_OBJECTS =

/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: rtabmap_ros/CMakeFiles/camera.dir/build.make
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liboctomap_ros.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liboctomap.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liboctomath.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2_ros.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libactionlib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libmessage_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroscpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/liblog4cxx.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librostime.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libcpp_common.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libcostmap_2d.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liblayers.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liblaser_geometry.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_common.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_octree.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_io.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_kdtree.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_search.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_sample_consensus.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_features.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_keypoints.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_segmentation.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_visualization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_outofcore.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_registration.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_recognition.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_surface.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_people.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_tracking.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_apps.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libOpenNI.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkCommon.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkRendering.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkHybrid.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkCharts.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libnodeletlib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libbondcpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosbag.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosbag_storage.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroslz4.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtopic_tools.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libclass_loader.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libPocoFoundation.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libdl.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroslib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2_ros.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libactionlib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libmessage_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libvoxel_grid.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroscpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/liblog4cxx.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librostime.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libcpp_common.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_videostab.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_video.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_superres.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_stitching.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_photo.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_ocl.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_objdetect.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_nonfree.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_ml.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_legacy.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_imgproc.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_highgui.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_gpu.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_flann.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_features2d.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_core.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_contrib.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_calib3d.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libcv_bridge.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf_conversions.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libkdl_conversions.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libeigen_conversions.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_common.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_octree.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_io.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_kdtree.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_search.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_sample_consensus.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_features.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_keypoints.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_segmentation.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_visualization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_outofcore.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_registration.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_recognition.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_surface.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_people.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_tracking.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_apps.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libOpenNI.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkCommon.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkRendering.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkHybrid.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkCharts.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosbag.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosbag_storage.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroslz4.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtopic_tools.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libnodeletlib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libbondcpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librviz.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libdefault_plugin.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libGL.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libSM.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libICE.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libX11.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libXext.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libimage_geometry.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libimage_transport.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libinteractive_markers.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liblaser_geometry.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libresource_retriever.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroslib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2_ros.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libactionlib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liburdf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_bridge.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libmessage_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroscpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/liblog4cxx.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libclass_loader.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libPocoFoundation.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libdl.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librostime.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libcpp_common.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /home/vegard/mar_project_ws/devel/lib/x86_64-linux-gnu/librtabmap_core.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /home/vegard/mar_project_ws/devel/lib/x86_64-linux-gnu/librtabmap_utilite.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /home/vegard/mar_project_ws/devel/lib/x86_64-linux-gnu/librtabmap_gui.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2_ros.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libactionlib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf2.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libcostmap_2d.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liblayers.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liblaser_geometry.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_common.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_octree.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_io.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_kdtree.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_search.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_sample_consensus.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_filters.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_features.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_keypoints.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_segmentation.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_visualization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_outofcore.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_registration.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_recognition.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_surface.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_people.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_tracking.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libpcl_apps.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libOpenNI.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkCommon.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkRendering.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkHybrid.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/libvtkCharts.so.5.8.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libnodeletlib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libbondcpp.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosbag.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosbag_storage.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroslz4.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtopic_tools.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libroslib.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libvoxel_grid.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libcv_bridge.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libtf_conversions.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libkdl_conversions.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libeigen_conversions.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librviz.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libdefault_plugin.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libGL.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libSM.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libICE.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libX11.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libXext.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libimage_geometry.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libimage_transport.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libinteractive_markers.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/libresource_retriever.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/liburdf.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /opt/ros/indigo/lib/librosconsole_bridge.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /home/vegard/mar_project_ws/devel/lib/x86_64-linux-gnu/librtabmap_core.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /home/vegard/mar_project_ws/devel/lib/x86_64-linux-gnu/librtabmap_utilite.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /home/vegard/mar_project_ws/devel/lib/x86_64-linux-gnu/librtabmap_gui.so
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_nonfree.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_ocl.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_gpu.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_photo.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_objdetect.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_legacy.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_video.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_ml.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_calib3d.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_features2d.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_highgui.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_imgproc.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_flann.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: /usr/local/lib/libopencv_core.so.2.4.12
/home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera: rtabmap_ros/CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera"
	cd /home/vegard/mar_project_ws/build/rtabmap_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtabmap_ros/CMakeFiles/camera.dir/build: /home/vegard/mar_project_ws/devel/lib/rtabmap_ros/camera
.PHONY : rtabmap_ros/CMakeFiles/camera.dir/build

rtabmap_ros/CMakeFiles/camera.dir/requires: rtabmap_ros/CMakeFiles/camera.dir/src/CameraNode.cpp.o.requires
.PHONY : rtabmap_ros/CMakeFiles/camera.dir/requires

rtabmap_ros/CMakeFiles/camera.dir/clean:
	cd /home/vegard/mar_project_ws/build/rtabmap_ros && $(CMAKE_COMMAND) -P CMakeFiles/camera.dir/cmake_clean.cmake
.PHONY : rtabmap_ros/CMakeFiles/camera.dir/clean

rtabmap_ros/CMakeFiles/camera.dir/depend:
	cd /home/vegard/mar_project_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vegard/mar_project_ws/src /home/vegard/mar_project_ws/src/rtabmap_ros /home/vegard/mar_project_ws/build /home/vegard/mar_project_ws/build/rtabmap_ros /home/vegard/mar_project_ws/build/rtabmap_ros/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtabmap_ros/CMakeFiles/camera.dir/depend

