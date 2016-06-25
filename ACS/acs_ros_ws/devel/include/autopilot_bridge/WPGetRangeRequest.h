// Generated by gencpp from file autopilot_bridge/WPGetRangeRequest.msg
// DO NOT EDIT!


#ifndef AUTOPILOT_BRIDGE_MESSAGE_WPGETRANGEREQUEST_H
#define AUTOPILOT_BRIDGE_MESSAGE_WPGETRANGEREQUEST_H


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
struct WPGetRangeRequest_
{
  typedef WPGetRangeRequest_<ContainerAllocator> Type;

  WPGetRangeRequest_()
    : low(0)
    , high(0)  {
    }
  WPGetRangeRequest_(const ContainerAllocator& _alloc)
    : low(0)
    , high(0)  {
  (void)_alloc;
    }



   typedef uint16_t _low_type;
  _low_type low;

   typedef uint16_t _high_type;
  _high_type high;




  typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct WPGetRangeRequest_

typedef ::autopilot_bridge::WPGetRangeRequest_<std::allocator<void> > WPGetRangeRequest;

typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeRequest > WPGetRangeRequestPtr;
typedef boost::shared_ptr< ::autopilot_bridge::WPGetRangeRequest const> WPGetRangeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2931e927748f0f9b9d2688d0a4e3a3f1";
  }

  static const char* value(const ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2931e927748f0f9bULL;
  static const uint64_t static_value2 = 0x9d2688d0a4e3a3f1ULL;
};

template<class ContainerAllocator>
struct DataType< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autopilot_bridge/WPGetRangeRequest";
  }

  static const char* value(const ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 low\n\
uint16 high\n\
";
  }

  static const char* value(const ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.low);
      stream.next(m.high);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct WPGetRangeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autopilot_bridge::WPGetRangeRequest_<ContainerAllocator>& v)
  {
    s << indent << "low: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.low);
    s << indent << "high: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.high);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOPILOT_BRIDGE_MESSAGE_WPGETRANGEREQUEST_H
