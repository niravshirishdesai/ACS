// Generated by gencpp from file autopilot_bridge/FileLoad.msg
// DO NOT EDIT!


#ifndef AUTOPILOT_BRIDGE_MESSAGE_FILELOAD_H
#define AUTOPILOT_BRIDGE_MESSAGE_FILELOAD_H

#include <ros/service_traits.h>


#include <autopilot_bridge/FileLoadRequest.h>
#include <autopilot_bridge/FileLoadResponse.h>


namespace autopilot_bridge
{

struct FileLoad
{

typedef FileLoadRequest Request;
typedef FileLoadResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FileLoad
} // namespace autopilot_bridge


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::autopilot_bridge::FileLoad > {
  static const char* value()
  {
    return "647e5c54b8d6468952d8d31f1efe96c0";
  }

  static const char* value(const ::autopilot_bridge::FileLoad&) { return value(); }
};

template<>
struct DataType< ::autopilot_bridge::FileLoad > {
  static const char* value()
  {
    return "autopilot_bridge/FileLoad";
  }

  static const char* value(const ::autopilot_bridge::FileLoad&) { return value(); }
};


// service_traits::MD5Sum< ::autopilot_bridge::FileLoadRequest> should match 
// service_traits::MD5Sum< ::autopilot_bridge::FileLoad > 
template<>
struct MD5Sum< ::autopilot_bridge::FileLoadRequest>
{
  static const char* value()
  {
    return MD5Sum< ::autopilot_bridge::FileLoad >::value();
  }
  static const char* value(const ::autopilot_bridge::FileLoadRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::autopilot_bridge::FileLoadRequest> should match 
// service_traits::DataType< ::autopilot_bridge::FileLoad > 
template<>
struct DataType< ::autopilot_bridge::FileLoadRequest>
{
  static const char* value()
  {
    return DataType< ::autopilot_bridge::FileLoad >::value();
  }
  static const char* value(const ::autopilot_bridge::FileLoadRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::autopilot_bridge::FileLoadResponse> should match 
// service_traits::MD5Sum< ::autopilot_bridge::FileLoad > 
template<>
struct MD5Sum< ::autopilot_bridge::FileLoadResponse>
{
  static const char* value()
  {
    return MD5Sum< ::autopilot_bridge::FileLoad >::value();
  }
  static const char* value(const ::autopilot_bridge::FileLoadResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::autopilot_bridge::FileLoadResponse> should match 
// service_traits::DataType< ::autopilot_bridge::FileLoad > 
template<>
struct DataType< ::autopilot_bridge::FileLoadResponse>
{
  static const char* value()
  {
    return DataType< ::autopilot_bridge::FileLoad >::value();
  }
  static const char* value(const ::autopilot_bridge::FileLoadResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AUTOPILOT_BRIDGE_MESSAGE_FILELOAD_H
