// Generated by gencpp from file autopilot_bridge/GeoPose.msg
// DO NOT EDIT!


#ifndef AUTOPILOT_BRIDGE_MESSAGE_GEOPOSE_H
#define AUTOPILOT_BRIDGE_MESSAGE_GEOPOSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <autopilot_bridge/GeoPoint.h>
#include <geometry_msgs/Quaternion.h>

namespace autopilot_bridge
{
template <class ContainerAllocator>
struct GeoPose_
{
  typedef GeoPose_<ContainerAllocator> Type;

  GeoPose_()
    : position()
    , orientation()  {
    }
  GeoPose_(const ContainerAllocator& _alloc)
    : position(_alloc)
    , orientation(_alloc)  {
  (void)_alloc;
    }



   typedef  ::autopilot_bridge::GeoPoint_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef  ::geometry_msgs::Quaternion_<ContainerAllocator>  _orientation_type;
  _orientation_type orientation;




  typedef boost::shared_ptr< ::autopilot_bridge::GeoPose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autopilot_bridge::GeoPose_<ContainerAllocator> const> ConstPtr;

}; // struct GeoPose_

typedef ::autopilot_bridge::GeoPose_<std::allocator<void> > GeoPose;

typedef boost::shared_ptr< ::autopilot_bridge::GeoPose > GeoPosePtr;
typedef boost::shared_ptr< ::autopilot_bridge::GeoPose const> GeoPoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autopilot_bridge::GeoPose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autopilot_bridge::GeoPose_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace autopilot_bridge

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'autopilot_bridge': ['/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autopilot_bridge::GeoPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::GeoPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::GeoPose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a73a1efca4f7df92e709875c74f317f9";
  }

  static const char* value(const ::autopilot_bridge::GeoPose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa73a1efca4f7df92ULL;
  static const uint64_t static_value2 = 0xe709875c74f317f9ULL;
};

template<class ContainerAllocator>
struct DataType< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autopilot_bridge/GeoPose";
  }

  static const char* value(const ::autopilot_bridge::GeoPose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# 3-D point using lat/lon/alt, with two altitude options\n\
GeoPoint position\n\
\n\
# Quaternion orientation\n\
geometry_msgs/Quaternion orientation\n\
\n\
================================================================================\n\
MSG: autopilot_bridge/GeoPoint\n\
# WGS84 latitude, longitude, and MSL altitude\n\
float64 lat\n\
float64 lon\n\
float64 alt\n\
\n\
# Relative altitude (custom definable, but generally set w.r.t. some home point)\n\
float64 rel_alt\n\
\n\
# Flag field for which altitudes are valid\n\
bool using_alt\n\
bool using_rel_alt\n\
\n\
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

  static const char* value(const ::autopilot_bridge::GeoPose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position);
      stream.next(m.orientation);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GeoPose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autopilot_bridge::GeoPose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autopilot_bridge::GeoPose_<ContainerAllocator>& v)
  {
    s << indent << "position: ";
    s << std::endl;
    Printer< ::autopilot_bridge::GeoPoint_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "orientation: ";
    s << std::endl;
    Printer< ::geometry_msgs::Quaternion_<ContainerAllocator> >::stream(s, indent + "  ", v.orientation);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOPILOT_BRIDGE_MESSAGE_GEOPOSE_H
