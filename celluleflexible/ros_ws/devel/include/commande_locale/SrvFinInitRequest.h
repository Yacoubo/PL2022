// Generated by gencpp from file commande_locale/SrvFinInitRequest.msg
// DO NOT EDIT!


#ifndef COMMANDE_LOCALE_MESSAGE_SRVFININITREQUEST_H
#define COMMANDE_LOCALE_MESSAGE_SRVFININITREQUEST_H


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
struct SrvFinInitRequest_
{
  typedef SrvFinInitRequest_<ContainerAllocator> Type;

  SrvFinInitRequest_()
    {
    }
  SrvFinInitRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SrvFinInitRequest_

typedef ::commande_locale::SrvFinInitRequest_<std::allocator<void> > SrvFinInitRequest;

typedef boost::shared_ptr< ::commande_locale::SrvFinInitRequest > SrvFinInitRequestPtr;
typedef boost::shared_ptr< ::commande_locale::SrvFinInitRequest const> SrvFinInitRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::commande_locale::SrvFinInitRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace commande_locale

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::commande_locale::SrvFinInitRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "commande_locale/SrvFinInitRequest";
  }

  static const char* value(const ::commande_locale::SrvFinInitRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::commande_locale::SrvFinInitRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SrvFinInitRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::commande_locale::SrvFinInitRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::commande_locale::SrvFinInitRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // COMMANDE_LOCALE_MESSAGE_SRVFININITREQUEST_H
