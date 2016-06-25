// Generated by gencpp from file autopilot_bridge/Fencepoint.msg
// DO NOT EDIT!


#ifndef AUTOPILOT_BRIDGE_MESSAGE_FENCEPOINT_H
#define AUTOPILOT_BRIDGE_MESSAGE_FENCEPOINT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace autopilot_bridge
{
template <class ContainerAllocator>
struct Fencepoint_
{
  typedef Fencepoint_<ContainerAllocator> Type;

  Fencepoint_()
    : lat(0.0)
    , lon(0.0)  {
    }
  Fencepoint_(const ContainerAllocator& _alloc)
    : lat(0.0)
    , lon(0.0)  {
  (void)_alloc;
    }



   typedef double _lat_type;
  _lat_type lat;

   typedef double _lon_type;
  _lon_type lon;




  typedef boost::shared_ptr< ::autopilot_bridge::Fencepoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autopilot_bridge::Fencepoint_<ContainerAllocator> const> ConstPtr;

}; // struct Fencepoint_

typedef ::autopilot_bridge::Fencepoint_<std::allocator<void> > Fencepoint;

typedef boost::shared_ptr< ::autopilot_bridge::Fencepoint > FencepointPtr;
typedef boost::shared_ptr< ::autopilot_bridge::Fencepoint const> FencepointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autopilot_bridge::Fencepoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autopilot_bridge::Fencepoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::Fencepoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::Fencepoint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deb12644498d4b5511a84dbd9af1e283";
  }

  static const char* value(const ::autopilot_bridge::Fencepoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdeb12644498d4b55ULL;
  static const uint64_t static_value2 = 0x11a84dbd9af1e283ULL;
};

template<class ContainerAllocator>
struct DataType< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autopilot_bridge/Fencepoint";
  }

  static const char* value(const ::autopilot_bridge::Fencepoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 lat\n\
float64 lon\n\
";
  }

  static const char* value(const ::autopilot_bridge::Fencepoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.lat);
      stream.next(m.lon);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Fencepoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autopilot_bridge::Fencepoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autopilot_bridge::Fencepoint_<ContainerAllocator>& v)
  {
    s << indent << "lat: ";
    Printer<double>::stream(s, indent + "  ", v.lat);
    s << indent << "lon: ";
    Printer<double>::stream(s, indent + "  ", v.lon);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOPILOT_BRIDGE_MESSAGE_FENCEPOINT_H