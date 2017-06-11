// Generated by gencpp from file projection/service.msg
// DO NOT EDIT!


#ifndef PROJECTION_MESSAGE_SERVICE_H
#define PROJECTION_MESSAGE_SERVICE_H

#include <ros/service_traits.h>


#include <projection/serviceRequest.h>
#include <projection/serviceResponse.h>


namespace projection
{

struct service
{

typedef serviceRequest Request;
typedef serviceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct service
} // namespace projection


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::projection::service > {
  static const char* value()
  {
    return "44df49721ed7faf4a1aaf2bb88b86d56";
  }

  static const char* value(const ::projection::service&) { return value(); }
};

template<>
struct DataType< ::projection::service > {
  static const char* value()
  {
    return "projection/service";
  }

  static const char* value(const ::projection::service&) { return value(); }
};


// service_traits::MD5Sum< ::projection::serviceRequest> should match 
// service_traits::MD5Sum< ::projection::service > 
template<>
struct MD5Sum< ::projection::serviceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::projection::service >::value();
  }
  static const char* value(const ::projection::serviceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::projection::serviceRequest> should match 
// service_traits::DataType< ::projection::service > 
template<>
struct DataType< ::projection::serviceRequest>
{
  static const char* value()
  {
    return DataType< ::projection::service >::value();
  }
  static const char* value(const ::projection::serviceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::projection::serviceResponse> should match 
// service_traits::MD5Sum< ::projection::service > 
template<>
struct MD5Sum< ::projection::serviceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::projection::service >::value();
  }
  static const char* value(const ::projection::serviceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::projection::serviceResponse> should match 
// service_traits::DataType< ::projection::service > 
template<>
struct DataType< ::projection::serviceResponse>
{
  static const char* value()
  {
    return DataType< ::projection::service >::value();
  }
  static const char* value(const ::projection::serviceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PROJECTION_MESSAGE_SERVICE_H
