// Generated by gencpp from file ap_msgs/BehaviorGroupStateStamped.msg
// DO NOT EDIT!


#ifndef AP_MSGS_MESSAGE_BEHAVIORGROUPSTATESTAMPED_H
#define AP_MSGS_MESSAGE_BEHAVIORGROUPSTATESTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <ap_msgs/BehaviorGroupState.h>

namespace ap_msgs
{
template <class ContainerAllocator>
struct BehaviorGroupStateStamped_
{
  typedef BehaviorGroupStateStamped_<ContainerAllocator> Type;

  BehaviorGroupStateStamped_()
    : header()
    , state()  {
    }
  BehaviorGroupStateStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , state(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::ap_msgs::BehaviorGroupState_<ContainerAllocator>  _state_type;
  _state_type state;




  typedef boost::shared_ptr< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> const> ConstPtr;

}; // struct BehaviorGroupStateStamped_

typedef ::ap_msgs::BehaviorGroupStateStamped_<std::allocator<void> > BehaviorGroupStateStamped;

typedef boost::shared_ptr< ::ap_msgs::BehaviorGroupStateStamped > BehaviorGroupStateStampedPtr;
typedef boost::shared_ptr< ::ap_msgs::BehaviorGroupStateStamped const> BehaviorGroupStateStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ap_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'ap_msgs': ['/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'autopilot_bridge': ['/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3170e7586511ce336a1e2d4f90a8ba5c";
  }

  static const char* value(const ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3170e7586511ce33ULL;
  static const uint64_t static_value2 = 0x6a1e2d4f90a8ba5cULL;
};

template<class ContainerAllocator>
struct DataType< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ap_msgs/BehaviorGroupStateStamped";
  }

  static const char* value(const ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
ap_msgs/BehaviorGroupState state\n\
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
MSG: ap_msgs/BehaviorGroupState\n\
uint8 active_behavior\n\
ap_msgs/BehaviorState[] behaviors\n\
\n\
================================================================================\n\
MSG: ap_msgs/BehaviorState\n\
uint8  behavior_id\n\
uint32 sequence\n\
bool   is_ready\n\
bool   is_active\n\
bool   is_paused\n\
";
  }

  static const char* value(const ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct BehaviorGroupStateStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ap_msgs::BehaviorGroupStateStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "state: ";
    s << std::endl;
    Printer< ::ap_msgs::BehaviorGroupState_<ContainerAllocator> >::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AP_MSGS_MESSAGE_BEHAVIORGROUPSTATESTAMPED_H
