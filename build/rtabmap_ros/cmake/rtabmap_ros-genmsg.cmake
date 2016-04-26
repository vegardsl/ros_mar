# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rtabmap_ros: 10 messages, 6 services")

set(MSG_I_FLAGS "-Irtabmap_ros:/home/vegard/mar_project_ws/src/rtabmap_ros/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rtabmap_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv" ""
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg" "geometry_msgs/Point:rtabmap_ros/Link:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg" "rtabmap_ros/NodeData:geometry_msgs/Point:rtabmap_ros/Point2f:sensor_msgs/PointField:rtabmap_ros/Link:rtabmap_ros/KeyPoint:geometry_msgs/Vector3:rtabmap_ros/MapGraph:sensor_msgs/PointCloud2:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg" "geometry_msgs/Point:rtabmap_ros/Point2f:sensor_msgs/PointField:rtabmap_ros/KeyPoint:geometry_msgs/Vector3:sensor_msgs/PointCloud2:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg" "geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv" ""
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg" "geometry_msgs/Quaternion:geometry_msgs/Transform:std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv" ""
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg" "rtabmap_ros/Point2f"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv" ""
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv" "rtabmap_ros/KeyPoint:rtabmap_ros/NodeData:geometry_msgs/Point:rtabmap_ros/Point2f:sensor_msgs/PointField:rtabmap_ros/Link:rtabmap_ros/MapData:geometry_msgs/Vector3:rtabmap_ros/MapGraph:sensor_msgs/PointCloud2:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Pose:std_msgs/Header"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg" ""
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg" "rtabmap_ros/Point2f:rtabmap_ros/KeyPoint:geometry_msgs/Vector3:std_msgs/Header:rtabmap_ros/Point3f:geometry_msgs/Transform:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_cpp(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rtabmap_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_gencpp)
add_dependencies(rtabmap_ros_gencpp rtabmap_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_lisp(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rtabmap_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_genlisp)
add_dependencies(rtabmap_ros_genlisp rtabmap_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_py(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rtabmap_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vegard/mar_project_ws/src/rtabmap_ros/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_genpy)
add_dependencies(rtabmap_ros_genpy rtabmap_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rtabmap_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(rtabmap_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(rtabmap_ros_generate_messages_cpp sensor_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rtabmap_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(rtabmap_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(rtabmap_ros_generate_messages_lisp sensor_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(rtabmap_ros_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(rtabmap_ros_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(rtabmap_ros_generate_messages_py sensor_msgs_generate_messages_py)
