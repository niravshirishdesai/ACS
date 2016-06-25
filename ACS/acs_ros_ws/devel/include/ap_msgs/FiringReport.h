// Generated by gencpp from file ap_msgs/FiringReport.msg
// DO NOT EDIT!


#ifndef AP_MSGS_MESSAGE_FIRINGREPORT_H
#define AP_MSGS_MESSAGE_FIRINGREPORT_H


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
struct FiringReport_
{
  typedef FiringReport_<ContainerAllocator> Type;

  FiringReport_()
    : lat(0.0)
    , lon(0.0)
    , alt(0.0)
    , yaw(0.0)
    , target_id(0)
    , target_lat(0.0)
    , target_lon(0.0)
    , target_alt(0.0)  {
    }
  FiringReport_(const ContainerAllocator& _alloc)
    : lat(0.0)
    , lon(0.0)
    , alt(0.0)
    , yaw(0.0)
    , target_id(0)
    , target_lat(0.0)
    , target_lon(0.0)
    , target_alt(0.0)  {
  (void)_alloc;
    }



   typedef float _lat_type;
  _lat_type lat;

   typedef float _lon_type;
  _lon_type lon;

   typedef float _alt_type;
  _alt_type alt;

   typedef float _yaw_type;
  _yaw_type yaw;

   typedef uint8_t _target_id_type;
  _target_id_type target_id;

   typedef float _target_lat_type;
  _target_lat_type target_lat;

   typedef float _target_lon_type;
  _target_lon_type target_lon;

   typedef float _target_alt_type;
  _target_alt_type target_alt;




  typedef boost::shared_ptr< ::ap_msgs::FiringReport_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ap_msgs::FiringReport_<ContainerAllocator> const> ConstPtr;

}; // struct FiringReport_

typedef ::ap_msgs::FiringReport_<std::allocator<void> > FiringReport;

typedef boost::shared_ptr< ::ap_msgs::FiringReport > FiringReportPtr;
typedef boost::shared_ptr< ::ap_msgs::FiringReport const> FiringReportConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ap_msgs::FiringReport_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ap_msgs::FiringReport_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ap_msgs::FiringReport_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ap_msgs::FiringReport_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ap_msgs::FiringReport_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ap_msgs::FiringReport_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ap_msgs::FiringReport_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ap_msgs::FiringReport_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ap_msgs::FiringReport_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0af4808e2236512a712f272e88e4be7a";
  }

  static const char* value(const ::ap_msgs::FiringReport_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0af4808e2236512aULL;
  static const uint64_t static_value2 = 0x712f272e88e4be7aULL;
};

template<class ContainerAllocator>
struct DataType< ::ap_msgs::FiringReport_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ap_msgs/FiringReport";
  }

  static const char* value(const ::ap_msgs::FiringReport_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ap_msgs::FiringReport_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 lat\n\
float32 lon\n\
float32 alt\n\
float32 yaw\n\
uint8 target_id\n\
float32 target_lat\n\
float32 target_lon\n\
float32 target_alt\n\
";
  }

  static const char* value(const ::ap_msgs::FiringReport_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ap_msgs::FiringReport_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.lat);
      stream.next(m.lon);
      stream.next(m.alt);
      stream.next(m.yaw);
      stream.next(m.target_id);
      stream.next(m.target_lat);
      stream.next(m.target_lon);
      stream.next(m.target_alt);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct FiringReport_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ap_msgs::FiringReport_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ap_msgs::FiringReport_<ContainerAllocator>& v)
  {
    s << indent << "lat: ";
    Printer<float>::stream(s, indent + "  ", v.lat);
    s << indent << "lon: ";
    Printer<float>::stream(s, indent + "  ", v.lon);
    s << indent << "alt: ";
    Printer<float>::stream(s, indent + "  ", v.alt);
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
    s << indent << "target_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_id);
    s << indent << "target_lat: ";
    Printer<float>::stream(s, indent + "  ", v.target_lat);
    s << indent << "target_lon: ";
    Printer<float>::stream(s, indent + "  ", v.target_lon);
    s << indent << "target_alt: ";
    Printer<float>::stream(s, indent + "  ", v.target_alt);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AP_MSGS_MESSAGE_FIRINGREPORT_H