// Generated by gencpp from file ap_srvs/SetBehavior.msg
// DO NOT EDIT!


#ifndef AP_SRVS_MESSAGE_SETBEHAVIOR_H
#define AP_SRVS_MESSAGE_SETBEHAVIOR_H

#include <ros/service_traits.h>


#include <ap_srvs/SetBehaviorRequest.h>
#include <ap_srvs/SetBehaviorResponse.h>


namespace ap_srvs
{

struct SetBehavior
{

typedef SetBehaviorRequest Request;
typedef SetBehaviorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetBehavior
} // namespace ap_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ap_srvs::SetBehavior > {
  static const char* value()
  {
    return "a69d05b7cab2cafea64d5e3ae6bea710";
  }

  static const char* value(const ::ap_srvs::SetBehavior&) { return value(); }
};

template<>
struct DataType< ::ap_srvs::SetBehavior > {
  static const char* value()
  {
    return "ap_srvs/SetBehavior";
  }

  static const char* value(const ::ap_srvs::SetBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::ap_srvs::SetBehaviorRequest> should match 
// service_traits::MD5Sum< ::ap_srvs::SetBehavior > 
template<>
struct MD5Sum< ::ap_srvs::SetBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ap_srvs::SetBehavior >::value();
  }
  static const char* value(const ::ap_srvs::SetBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ap_srvs::SetBehaviorRequest> should match 
// service_traits::DataType< ::ap_srvs::SetBehavior > 
template<>
struct DataType< ::ap_srvs::SetBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::ap_srvs::SetBehavior >::value();
  }
  static const char* value(const ::ap_srvs::SetBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ap_srvs::SetBehaviorResponse> should match 
// service_traits::MD5Sum< ::ap_srvs::SetBehavior > 
template<>
struct MD5Sum< ::ap_srvs::SetBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ap_srvs::SetBehavior >::value();
  }
  static const char* value(const ::ap_srvs::SetBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ap_srvs::SetBehaviorResponse> should match 
// service_traits::DataType< ::ap_srvs::SetBehavior > 
template<>
struct DataType< ::ap_srvs::SetBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::ap_srvs::SetBehavior >::value();
  }
  static const char* value(const ::ap_srvs::SetBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AP_SRVS_MESSAGE_SETBEHAVIOR_H
