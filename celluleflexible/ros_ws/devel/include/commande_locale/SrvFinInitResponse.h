// Generated by gencpp from file commande_locale/SrvFinInitResponse.msg
// DO NOT EDIT!


#ifndef COMMANDE_LOCALE_MESSAGE_SRVFININITRESPONSE_H
#define COMMANDE_LOCALE_MESSAGE_SRVFININITRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace commande_locale
{
template <class ContainerAllocator>
struct SrvFinInitResponse_
{
  typedef SrvFinInitResponse_<ContainerAllocator> Type;

  SrvFinInitResponse_()
    {
    }
  SrvFinInitResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SrvFinInitResponse_

typedef ::commande_locale::SrvFinInitResponse_<std::allocator<void> > SrvFinInitResponse;

typedef boost::shared_ptr< ::commande_locale::SrvFinInitResponse > SrvFinInitResponsePtr;
typedef boost::shared_ptr< ::commande_locale::SrvFinInitResponse const> SrvFinInitResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::commande_locale::SrvFinInitResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace commande_locale

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::commande_locale::SrvFinInitResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "commande_locale/SrvFinInitResponse";
  }

  static const char* value(const ::commande_locale::SrvFinInitResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::commande_locale::SrvFinInitResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SrvFinInitResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::commande_locale::SrvFinInitResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::commande_locale::SrvFinInitResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // COMMANDE_LOCALE_MESSAGE_SRVFININITRESPONSE_H
