// Generated by gencpp from file autopilot_bridge/WPGetRangeResponse.msg
// DO NOT EDIT!


#ifndef AUTOPILOT_BRIDGE_MESSAGE_WPGETRANGERESPONSE_H
#define AUTOPILOT_BRIDGE_MESSAGE_WPGETRANGERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <autopilot_bridge/Waypoint.h>

namespace autopilot_bridge
{
template <class ContainerAllocator>
struct WPGetRangeResponse_
{
  typedef WPGetRangeResponse_<ContainerAllocator> Type;

  WPGetRangeResponse_()
    : ok(false)
    , points()  {
    }
  WPGetRangeResponse_(const ContainerAllocator& _alloc)
    : ok(false)
    , points(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _ok_type;
  _ok_type ok;

   typedef std::vector< ::autopilot_bridge::Waypoint_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::autopilot_bridge::Waypoint_<ContainerAllocator> >::other >  _points_type;
  _points_type points;




  typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct WPGetRangeResponse_

typedef ::autopilot_bridge::WPGetRangeResponse_<std::allocator<void> > WPGetRangeResponse;

typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeResponse > WPGetRangeResponsePtr;
typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeResponse const> WPGetRangeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace autopilot_bridge

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'autopilot_bridge': ['/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "61fd937ff9a773d87567a2f8da6a06ff";
  }

  static const char* value(const ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x61fd937ff9a773d8ULL;
  static const uint64_t static_value2 = 0x7567a2f8da6a06ffULL;
};

template<class ContainerAllocator>
struct DataType< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autopilot_bridge/WPGetRangeResponse";
  }

  static const char* value(const ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ok\n\
Waypoint[] points\n\
\n\
\n\
================================================================================\n\
MSG: autopilot_bridge/Waypoint\n\
uint16 seq\n\
uint8 frame\n\
uint16 command\n\
bool current\n\
bool autocontinue\n\
float64 param1\n\
float64 param2\n\
float64 param3\n\
float64 param4\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ok);
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct WPGetRangeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autopilot_bridge::WPGetRangeResponse_<ContainerAllocator>& v)
  {
    s << indent << "ok: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ok);
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::autopilot_bridge::Waypoint_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOPILOT_BRIDGE_MESSAGE_WPGETRANGERESPONSE_H
