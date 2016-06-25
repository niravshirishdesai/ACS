// Generated by gencpp from file ap_srvs/SetBoolean.msg
// DO NOT EDIT!


#ifndef AP_SRVS_MESSAGE_SETBOOLEAN_H
#define AP_SRVS_MESSAGE_SETBOOLEAN_H

#include <ros/service_traits.h>


#include <ap_srvs/SetBooleanRequest.h>
#include <ap_srvs/SetBooleanResponse.h>


namespace ap_srvs
{

struct SetBoolean
{

typedef SetBooleanRequest Request;
typedef SetBooleanResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetBoolean
} // namespace ap_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ap_srvs::SetBoolean > {
  static const char* value()
  {
    return "29d58f387352c15c4e4f5763022ae875";
  }

  static const char* value(const ::ap_srvs::SetBoolean&) { return value(); }
};

template<>
struct DataType< ::ap_srvs::SetBoolean > {
  static const char* value()
  {
    return "ap_srvs/SetBoolean";
  }

  static const char* value(const ::ap_srvs::SetBoolean&) { return value(); }
};


// service_traits::MD5Sum< ::ap_srvs::SetBooleanRequest> should match 
// service_traits::MD5Sum< ::ap_srvs::SetBoolean > 
template<>
struct MD5Sum< ::ap_srvs::SetBooleanRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ap_srvs::SetBoolean >::value();
  }
  static const char* value(const ::ap_srvs::SetBooleanRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ap_srvs::SetBooleanRequest> should match 
// service_traits::DataType< ::ap_srvs::SetBoolean > 
template<>
struct DataType< ::ap_srvs::SetBooleanRequest>
{
  static const char* value()
  {
    return DataType< ::ap_srvs::SetBoolean >::value();
  }
  static const char* value(const ::ap_srvs::SetBooleanRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ap_srvs::SetBooleanResponse> should match 
// service_traits::MD5Sum< ::ap_srvs::SetBoolean > 
template<>
struct MD5Sum< ::ap_srvs::SetBooleanResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ap_srvs::SetBoolean >::value();
  }
  static const char* value(const ::ap_srvs::SetBooleanResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ap_srvs::SetBooleanResponse> should match 
// service_traits::DataType< ::ap_srvs::SetBoolean > 
template<>
struct DataType< ::ap_srvs::SetBooleanResponse>
{
  static const char* value()
  {
    return DataType< ::ap_srvs::SetBoolean >::value();
  }
  static const char* value(const ::ap_srvs::SetBooleanResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AP_SRVS_MESSAGE_SETBOOLEAN_H