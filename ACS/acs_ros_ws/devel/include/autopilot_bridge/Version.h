// Generated by gencpp from file autopilot_bridge/Version.msg
// DO NOT EDIT!


#ifndef AUTOPILOT_BRIDGE_MESSAGE_VERSION_H
#define AUTOPILOT_BRIDGE_MESSAGE_VERSION_H

#include <ros/service_traits.h>


#include <autopilot_bridge/VersionRequest.h>
#include <autopilot_bridge/VersionResponse.h>


namespace autopilot_bridge
{

struct Version
{

typedef VersionRequest Request;
typedef VersionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Version
} // namespace autopilot_bridge


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::autopilot_bridge::Version > {
  static const char* value()
  {
    return "d45d1d0a68288be9b762029a29740e01";
  }

  static const char* value(const ::autopilot_bridge::Version&) { return value(); }
};

template<>
struct DataType< ::autopilot_bridge::Version > {
  static const char* value()
  {
    return "autopilot_bridge/Version";
  }

  static const char* value(const ::autopilot_bridge::Version&) { return value(); }
};


// service_traits::MD5Sum< ::autopilot_bridge::VersionRequest> should match 
// service_traits::MD5Sum< ::autopilot_bridge::Version > 
template<>
struct MD5Sum< ::autopilot_bridge::VersionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::autopilot_bridge::Version >::value();
  }
  static const char* value(const ::autopilot_bridge::VersionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::autopilot_bridge::VersionRequest> should match 
// service_traits::DataType< ::autopilot_bridge::Version > 
template<>
struct DataType< ::autopilot_bridge::VersionRequest>
{
  static const char* value()
  {
    return DataType< ::autopilot_bridge::Version >::value();
  }
  static const char* value(const ::autopilot_bridge::VersionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::autopilot_bridge::VersionResponse> should match 
// service_traits::MD5Sum< ::autopilot_bridge::Version > 
template<>
struct MD5Sum< ::autopilot_bridge::VersionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::autopilot_bridge::Version >::value();
  }
  static const char* value(const ::autopilot_bridge::VersionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::autopilot_bridge::VersionResponse> should match 
// service_traits::DataType< ::autopilot_bridge::Version > 
template<>
struct DataType< ::autopilot_bridge::VersionResponse>
{
  static const char* value()
  {
    return DataType< ::autopilot_bridge::Version >::value();
  }
  static const char* value(const ::autopilot_bridge::VersionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AUTOPILOT_BRIDGE_MESSAGE_VERSION_H