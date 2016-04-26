// Generated by gencpp from file rtabmap_ros/MapData.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_MAPDATA_H
#define RTABMAP_ROS_MESSAGE_MAPDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <rtabmap_ros/MapGraph.h>
#include <rtabmap_ros/NodeData.h>

namespace rtabmap_ros
{
template <class ContainerAllocator>
struct MapData_
{
  typedef MapData_<ContainerAllocator> Type;

  MapData_()
    : header()
    , graph()
    , nodes()  {
    }
  MapData_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , graph(_alloc)
    , nodes(_alloc)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::rtabmap_ros::MapGraph_<ContainerAllocator>  _graph_type;
  _graph_type graph;

   typedef std::vector< ::rtabmap_ros::NodeData_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rtabmap_ros::NodeData_<ContainerAllocator> >::other >  _nodes_type;
  _nodes_type nodes;




  typedef boost::shared_ptr< ::rtabmap_ros::MapData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::MapData_<ContainerAllocator> const> ConstPtr;

}; // struct MapData_

typedef ::rtabmap_ros::MapData_<std::allocator<void> > MapData;

typedef boost::shared_ptr< ::rtabmap_ros::MapData > MapDataPtr;
typedef boost::shared_ptr< ::rtabmap_ros::MapData const> MapDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::MapData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::MapData_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'rtabmap_ros': ['/home/vegard/mar_project_ws/src/rtabmap_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::MapData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::MapData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::MapData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::MapData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::MapData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::MapData_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::MapData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "150da8e574f437839a50106f27c0e364";
  }

  static const char* value(const ::rtabmap_ros::MapData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x150da8e574f43783ULL;
  static const uint64_t static_value2 = 0x9a50106f27c0e364ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::MapData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/MapData";
  }

  static const char* value(const ::rtabmap_ros::MapData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::MapData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
Header header\n\
\n\
##################\n\
# Optimized graph\n\
##################\n\
MapGraph graph\n\
\n\
##################\n\
# Graph data\n\
##################\n\
NodeData[] nodes\n\
\n\
\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: rtabmap_ros/MapGraph\n\
\n\
Header header\n\
\n\
##\n\
# /map to /odom transform\n\
# Always identity when the graph is optimized from the latest pose.\n\
##\n\
geometry_msgs/Transform mapToOdom\n\
\n\
# The poses\n\
int32[] posesId\n\
geometry_msgs/Pose[] poses\n\
\n\
# The links\n\
Link[] links\n\
\n\
\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Transform\n\
# This represents the transform between two coordinate frames in free space.\n\
\n\
Vector3 translation\n\
Quaternion rotation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: rtabmap_ros/Link\n\
#class rtabmap::Link\n\
#{\n\
#   int from;\n\
#   int to;\n\
#   Type type;\n\
#   Transform transform;\n\
#   float variance;\n\
#}\n\
\n\
int32 fromId\n\
int32 toId\n\
int32 type\n\
geometry_msgs/Transform transform\n\
float32 rotVariance\n\
float32 transVariance\n\
================================================================================\n\
MSG: rtabmap_ros/NodeData\n\
\n\
int32 id\n\
int32 mapId\n\
int32 weight\n\
float64 stamp\n\
string label\n\
\n\
# Pose from odometry not corrected\n\
geometry_msgs/Pose pose\n\
\n\
# Ground truth (optional)\n\
geometry_msgs/Pose groundTruthPose\n\
\n\
# compressed image in /camera_link frame\n\
# use rtabmap::util3d::uncompressImage() from \"rtabmap/core/util3d.h\"\n\
uint8[] image\n\
\n\
# compressed depth image in /camera_link frame\n\
# use rtabmap::util3d::uncompressImage() from \"rtabmap/core/util3d.h\"\n\
uint8[] depth\n\
\n\
# Camera models\n\
float32[] fx\n\
float32[] fy\n\
float32[] cx\n\
float32[] cy\n\
float32 baseline\n\
# local transform (/base_link -> /camera_link)\n\
geometry_msgs/Transform[] localTransform\n\
\n\
# compressed 2D laser scan in /base_link frame\n\
# use rtabmap::util3d::uncompressData() from \"rtabmap/core/util3d.h\"\n\
uint8[] laserScan\n\
int32 laserScanMaxPts\n\
float32 laserScanMaxRange\n\
\n\
# compressed user data\n\
# use rtabmap::util3d::uncompressData() from \"rtabmap/core/util3d.h\"\n\
uint8[] userData\n\
\n\
# std::multimap<wordId, cv::Keypoint>\n\
# std::multimap<wordId, pcl::PointXYZ>\n\
int32[] wordIds\n\
KeyPoint[] wordKpts\n\
sensor_msgs/PointCloud2 wordPts\n\
================================================================================\n\
MSG: rtabmap_ros/KeyPoint\n\
#class cv::KeyPoint\n\
#{\n\
#    Point2f pt;\n\
#    float size;\n\
#    float angle;\n\
#    float response;\n\
#    int octave;\n\
#    int class_id;\n\
#}\n\
\n\
Point2f pt\n\
float32 size\n\
float32 angle\n\
float32 response\n\
int32 octave\n\
int32 class_id\n\
================================================================================\n\
MSG: rtabmap_ros/Point2f\n\
#class cv::Point2f\n\
#{\n\
#    float x;\n\
#    float y;\n\
#}\n\
\n\
float32 x\n\
float32 y\n\
================================================================================\n\
MSG: sensor_msgs/PointCloud2\n\
# This message holds a collection of N-dimensional points, which may\n\
# contain additional information such as normals, intensity, etc. The\n\
# point data is stored as a binary blob, its layout described by the\n\
# contents of the \"fields\" array.\n\
\n\
# The point cloud data may be organized 2d (image-like) or 1d\n\
# (unordered). Point clouds organized as 2d images may be produced by\n\
# camera depth sensors such as stereo or time-of-flight.\n\
\n\
# Time of sensor data acquisition, and the coordinate frame ID (for 3d\n\
# points).\n\
Header header\n\
\n\
# 2D structure of the point cloud. If the cloud is unordered, height is\n\
# 1 and width is the length of the point cloud.\n\
uint32 height\n\
uint32 width\n\
\n\
# Describes the channels and their layout in the binary data blob.\n\
PointField[] fields\n\
\n\
bool    is_bigendian # Is this data bigendian?\n\
uint32  point_step   # Length of a point in bytes\n\
uint32  row_step     # Length of a row in bytes\n\
uint8[] data         # Actual point data, size is (row_step*height)\n\
\n\
bool is_dense        # True if there are no invalid points\n\
\n\
================================================================================\n\
MSG: sensor_msgs/PointField\n\
# This message holds the description of one point entry in the\n\
# PointCloud2 message format.\n\
uint8 INT8    = 1\n\
uint8 UINT8   = 2\n\
uint8 INT16   = 3\n\
uint8 UINT16  = 4\n\
uint8 INT32   = 5\n\
uint8 UINT32  = 6\n\
uint8 FLOAT32 = 7\n\
uint8 FLOAT64 = 8\n\
\n\
string name      # Name of field\n\
uint32 offset    # Offset from start of point struct\n\
uint8  datatype  # Datatype enumeration, see above\n\
uint32 count     # How many elements in the field\n\
";
  }

  static const char* value(const ::rtabmap_ros::MapData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::MapData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.graph);
      stream.next(m.nodes);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MapData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::MapData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::MapData_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "graph: ";
    s << std::endl;
    Printer< ::rtabmap_ros::MapGraph_<ContainerAllocator> >::stream(s, indent + "  ", v.graph);
    s << indent << "nodes[]" << std::endl;
    for (size_t i = 0; i < v.nodes.size(); ++i)
    {
      s << indent << "  nodes[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::NodeData_<ContainerAllocator> >::stream(s, indent + "    ", v.nodes[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_MAPDATA_H
