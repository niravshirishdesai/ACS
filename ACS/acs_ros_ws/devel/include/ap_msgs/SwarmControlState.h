// Generated by gencpp from file ap_msgs/SwarmControlState.msg
// DO NOT EDIT!


#ifndef AP_MSGS_MESSAGE_SWARMCONTROLSTATE_H
#define AP_MSGS_MESSAGE_SWARMCONTROLSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ap_msgs
{
template <class ContainerAllocator>
struct SwarmControlState_
{
  typedef SwarmControlState_<ContainerAllocator> Type;

  SwarmControlState_()
    : vehicle_id(0)
    , subswarm_id(0)
    , swarm_state(0)
    , swarm_behavior(0)
    , autopilot_mode(0)  {
    }
  SwarmControlState_(const ContainerAllocator& _alloc)
    : vehicle_id(0)
    , subswarm_id(0)
    , swarm_state(0)
    , swarm_behavior(0)
    , autopilot_mode(0)  {
  (void)_alloc;
    }



   typedef uint8_t _vehicle_id_type;
  _vehicle_id_type vehicle_id;

   typedef uint8_t _subswarm_id_type;
  _subswarm_id_type subswarm_id;

   typedef uint8_t _swarm_state_type;
  _swarm_state_type swarm_state;

   typedef uint8_t _swarm_behavior_type;
  _swarm_behavior_type swarm_behavior;

   typedef uint8_t _autopilot_mode_type;
  _autopilot_mode_type autopilot_mode;




  typedef boost::shared_ptr< ::ap_msgs::SwarmControlState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ap_msgs::SwarmControlState_<ContainerAllocator> const> ConstPtr;

}; // struct SwarmControlState_

typedef ::ap_msgs::SwarmControlState_<std::allocator<void> > SwarmControlState;

typedef boost::shared_ptr< ::ap_msgs::SwarmControlState > SwarmControlStatePtr;
typedef boost::shared_ptr< ::ap_msgs::SwarmControlState const> SwarmControlStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ap_msgs::SwarmControlState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ap_msgs::SwarmControlState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ap_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'ap_msgs': ['/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'autopilot_bridge': ['/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ap_msgs::SwarmControlState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ap_msgs::SwarmControlState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ap_msgs::SwarmControlState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b2d72190b6e1a63abcc19587ee666fbf";
  }

  static const char* value(const ::ap_msgs::SwarmControlState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb2d72190b6e1a63aULL;
  static const uint64_t static_value2 = 0xbcc19587ee666fbfULL;
};

template<class ContainerAllocator>
struct DataType< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ap_msgs/SwarmControlState";
  }

  static const char* value(const ::ap_msgs::SwarmControlState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 vehicle_id\n\
uint8 subswarm_id\n\
uint8 swarm_state\n\
uint8 swarm_behavior\n\
uint8 autopilot_mode\n\
\n\
";
  }

  static const char* value(const ::ap_msgs::SwarmControlState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.vehicle_id);
      stream.next(m.subswarm_id);
      stream.next(m.swarm_state);
      stream.next(m.swarm_behavior);
      stream.next(m.autopilot_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SwarmControlState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ap_msgs::SwarmControlState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ap_msgs::SwarmControlState_<ContainerAllocator>& v)
  {
    s << indent << "vehicle_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.vehicle_id);
    s << indent << "subswarm_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.subswarm_id);
    s << indent << "swarm_state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.swarm_state);
    s << indent << "swarm_behavior: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.swarm_behavior);
    s << indent << "autopilot_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.autopilot_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AP_MSGS_MESSAGE_SWARMCONTROLSTATE_H
