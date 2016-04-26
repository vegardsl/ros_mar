// Generated by gencpp from file rtabmap_ros/Info.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_INFO_H
#define RTABMAP_ROS_MESSAGE_INFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Transform.h>

namespace rtabmap_ros
{
template <class ContainerAllocator>
struct Info_
{
  typedef Info_<ContainerAllocator> Type;

  Info_()
    : header()
    , refId(0)
    , loopClosureId(0)
    , proximityDetectionId(0)
    , loopClosureTransform()
    , posteriorKeys()
    , posteriorValues()
    , likelihoodKeys()
    , likelihoodValues()
    , rawLikelihoodKeys()
    , rawLikelihoodValues()
    , weightsKeys()
    , weightsValues()
    , statsKeys()
    , statsValues()
    , localPath()
    , currentGoalId(0)  {
    }
  Info_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , refId(0)
    , loopClosureId(0)
    , proximityDetectionId(0)
    , loopClosureTransform(_alloc)
    , posteriorKeys(_alloc)
    , posteriorValues(_alloc)
    , likelihoodKeys(_alloc)
    , likelihoodValues(_alloc)
    , rawLikelihoodKeys(_alloc)
    , rawLikelihoodValues(_alloc)
    , weightsKeys(_alloc)
    , weightsValues(_alloc)
    , statsKeys(_alloc)
    , statsValues(_alloc)
    , localPath(_alloc)
    , currentGoalId(0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _refId_type;
  _refId_type refId;

   typedef int32_t _loopClosureId_type;
  _loopClosureId_type loopClosureId;

   typedef int32_t _proximityDetectionId_type;
  _proximityDetectionId_type proximityDetectionId;

   typedef  ::geometry_msgs::Transform_<ContainerAllocator>  _loopClosureTransform_type;
  _loopClosureTransform_type loopClosureTransform;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _posteriorKeys_type;
  _posteriorKeys_type posteriorKeys;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _posteriorValues_type;
  _posteriorValues_type posteriorValues;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _likelihoodKeys_type;
  _likelihoodKeys_type likelihoodKeys;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _likelihoodValues_type;
  _likelihoodValues_type likelihoodValues;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _rawLikelihoodKeys_type;
  _rawLikelihoodKeys_type rawLikelihoodKeys;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _rawLikelihoodValues_type;
  _rawLikelihoodValues_type rawLikelihoodValues;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _weightsKeys_type;
  _weightsKeys_type weightsKeys;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _weightsValues_type;
  _weightsValues_type weightsValues;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _statsKeys_type;
  _statsKeys_type statsKeys;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _statsValues_type;
  _statsValues_type statsValues;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _localPath_type;
  _localPath_type localPath;

   typedef int32_t _currentGoalId_type;
  _currentGoalId_type currentGoalId;




  typedef boost::shared_ptr< ::rtabmap_ros::Info_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::Info_<ContainerAllocator> const> ConstPtr;

}; // struct Info_

typedef ::rtabmap_ros::Info_<std::allocator<void> > Info;

typedef boost::shared_ptr< ::rtabmap_ros::Info > InfoPtr;
typedef boost::shared_ptr< ::rtabmap_ros::Info const> InfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::Info_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::Info_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rtabmap_ros::Info_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::Info_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::Info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::Info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::Info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::Info_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::Info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a3319209ed98ef442877eb716ab8963b";
  }

  static const char* value(const ::rtabmap_ros::Info_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa3319209ed98ef44ULL;
  static const uint64_t static_value2 = 0x2877eb716ab8963bULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::Info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/Info";
  }

  static const char* value(const ::rtabmap_ros::Info_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::Info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
########################################\n\
# RTAB-Map info with statistics \n\
########################################\n\
\n\
Header header\n\
\n\
int32 refId\n\
int32 loopClosureId\n\
int32 proximityDetectionId\n\
\n\
geometry_msgs/Transform loopClosureTransform\n\
\n\
####\n\
# For statistics...\n\
####\n\
# std::map<int, float> posterior;\n\
int32[] posteriorKeys\n\
float32[] posteriorValues\n\
\n\
# std::map<int, float> likelihood;\n\
int32[] likelihoodKeys\n\
float32[] likelihoodValues\n\
\n\
# std::map<int, float> rawLikelihood;\n\
int32[] rawLikelihoodKeys\n\
float32[] rawLikelihoodValues\n\
\n\
# std::map<int, int> weights;\n\
int32[] weightsKeys\n\
int32[] weightsValues\n\
\n\
# std::map<std::string, float> stats\n\
string[] statsKeys\n\
float32[] statsValues\n\
\n\
# std::vector<int> localPath\n\
int32[] localPath\n\
int32 currentGoalId\n\
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
";
  }

  static const char* value(const ::rtabmap_ros::Info_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::Info_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.refId);
      stream.next(m.loopClosureId);
      stream.next(m.proximityDetectionId);
      stream.next(m.loopClosureTransform);
      stream.next(m.posteriorKeys);
      stream.next(m.posteriorValues);
      stream.next(m.likelihoodKeys);
      stream.next(m.likelihoodValues);
      stream.next(m.rawLikelihoodKeys);
      stream.next(m.rawLikelihoodValues);
      stream.next(m.weightsKeys);
      stream.next(m.weightsValues);
      stream.next(m.statsKeys);
      stream.next(m.statsValues);
      stream.next(m.localPath);
      stream.next(m.currentGoalId);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Info_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::Info_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::Info_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "refId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.refId);
    s << indent << "loopClosureId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.loopClosureId);
    s << indent << "proximityDetectionId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.proximityDetectionId);
    s << indent << "loopClosureTransform: ";
    s << std::endl;
    Printer< ::geometry_msgs::Transform_<ContainerAllocator> >::stream(s, indent + "  ", v.loopClosureTransform);
    s << indent << "posteriorKeys[]" << std::endl;
    for (size_t i = 0; i < v.posteriorKeys.size(); ++i)
    {
      s << indent << "  posteriorKeys[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.posteriorKeys[i]);
    }
    s << indent << "posteriorValues[]" << std::endl;
    for (size_t i = 0; i < v.posteriorValues.size(); ++i)
    {
      s << indent << "  posteriorValues[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.posteriorValues[i]);
    }
    s << indent << "likelihoodKeys[]" << std::endl;
    for (size_t i = 0; i < v.likelihoodKeys.size(); ++i)
    {
      s << indent << "  likelihoodKeys[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.likelihoodKeys[i]);
    }
    s << indent << "likelihoodValues[]" << std::endl;
    for (size_t i = 0; i < v.likelihoodValues.size(); ++i)
    {
      s << indent << "  likelihoodValues[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.likelihoodValues[i]);
    }
    s << indent << "rawLikelihoodKeys[]" << std::endl;
    for (size_t i = 0; i < v.rawLikelihoodKeys.size(); ++i)
    {
      s << indent << "  rawLikelihoodKeys[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.rawLikelihoodKeys[i]);
    }
    s << indent << "rawLikelihoodValues[]" << std::endl;
    for (size_t i = 0; i < v.rawLikelihoodValues.size(); ++i)
    {
      s << indent << "  rawLikelihoodValues[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.rawLikelihoodValues[i]);
    }
    s << indent << "weightsKeys[]" << std::endl;
    for (size_t i = 0; i < v.weightsKeys.size(); ++i)
    {
      s << indent << "  weightsKeys[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.weightsKeys[i]);
    }
    s << indent << "weightsValues[]" << std::endl;
    for (size_t i = 0; i < v.weightsValues.size(); ++i)
    {
      s << indent << "  weightsValues[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.weightsValues[i]);
    }
    s << indent << "statsKeys[]" << std::endl;
    for (size_t i = 0; i < v.statsKeys.size(); ++i)
    {
      s << indent << "  statsKeys[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.statsKeys[i]);
    }
    s << indent << "statsValues[]" << std::endl;
    for (size_t i = 0; i < v.statsValues.size(); ++i)
    {
      s << indent << "  statsValues[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.statsValues[i]);
    }
    s << indent << "localPath[]" << std::endl;
    for (size_t i = 0; i < v.localPath.size(); ++i)
    {
      s << indent << "  localPath[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.localPath[i]);
    }
    s << indent << "currentGoalId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.currentGoalId);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_INFO_H
