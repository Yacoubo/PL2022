// Generated by gencpp from file commande_locale/SrvAddProductPushBack.msg
// DO NOT EDIT!


#ifndef COMMANDE_LOCALE_MESSAGE_SRVADDPRODUCTPUSHBACK_H
#define COMMANDE_LOCALE_MESSAGE_SRVADDPRODUCTPUSHBACK_H

#include <ros/service_traits.h>


#include <commande_locale/SrvAddProductPushBackRequest.h>
#include <commande_locale/SrvAddProductPushBackResponse.h>


namespace commande_locale
{

struct SrvAddProductPushBack
{

typedef SrvAddProductPushBackRequest Request;
typedef SrvAddProductPushBackResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SrvAddProductPushBack
} // namespace commande_locale


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::commande_locale::SrvAddProductPushBack > {
  static const char* value()
  {
    return "3039ca7d9d039656971a53824ad295d1";
  }

  static const char* value(const ::commande_locale::SrvAddProductPushBack&) { return value(); }
};

template<>
struct DataType< ::commande_locale::SrvAddProductPushBack > {
  static const char* value()
  {
    return "commande_locale/SrvAddProductPushBack";
  }

  static const char* value(const ::commande_locale::SrvAddProductPushBack&) { return value(); }
};


// service_traits::MD5Sum< ::commande_locale::SrvAddProductPushBackRequest> should match
// service_traits::MD5Sum< ::commande_locale::SrvAddProductPushBack >
template<>
struct MD5Sum< ::commande_locale::SrvAddProductPushBackRequest>
{
  static const char* value()
  {
    return MD5Sum< ::commande_locale::SrvAddProductPushBack >::value();
  }
  static const char* value(const ::commande_locale::SrvAddProductPushBackRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::commande_locale::SrvAddProductPushBackRequest> should match
// service_traits::DataType< ::commande_locale::SrvAddProductPushBack >
template<>
struct DataType< ::commande_locale::SrvAddProductPushBackRequest>
{
  static const char* value()
  {
    return DataType< ::commande_locale::SrvAddProductPushBack >::value();
  }
  static const char* value(const ::commande_locale::SrvAddProductPushBackRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::commande_locale::SrvAddProductPushBackResponse> should match
// service_traits::MD5Sum< ::commande_locale::SrvAddProductPushBack >
template<>
struct MD5Sum< ::commande_locale::SrvAddProductPushBackResponse>
{
  static const char* value()
  {
    return MD5Sum< ::commande_locale::SrvAddProductPushBack >::value();
  }
  static const char* value(const ::commande_locale::SrvAddProductPushBackResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::commande_locale::SrvAddProductPushBackResponse> should match
// service_traits::DataType< ::commande_locale::SrvAddProductPushBack >
template<>
struct DataType< ::commande_locale::SrvAddProductPushBackResponse>
{
  static const char* value()
  {
    return DataType< ::commande_locale::SrvAddProductPushBack >::value();
  }
  static const char* value(const ::commande_locale::SrvAddProductPushBackResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COMMANDE_LOCALE_MESSAGE_SRVADDPRODUCTPUSHBACK_H
