// Generated by gencpp from file commande_locale/SrvAddProductRequest.msg
// DO NOT EDIT!


#ifndef COMMANDE_LOCALE_MESSAGE_SRVADDPRODUCTREQUEST_H
#define COMMANDE_LOCALE_MESSAGE_SRVADDPRODUCTREQUEST_H


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
struct SrvAddProductRequest_
{
  typedef SrvAddProductRequest_<ContainerAllocator> Type;

  SrvAddProductRequest_()
    : choixPoste(0)
    , choixProduit(0)  {
    }
  SrvAddProductRequest_(const ContainerAllocator& _alloc)
    : choixPoste(0)
    , choixProduit(0)  {
  (void)_alloc;
    }



   typedef int32_t _choixPoste_type;
  _choixPoste_type choixPoste;

   typedef int32_t _choixProduit_type;
  _choixProduit_type choixProduit;





  typedef boost::shared_ptr< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SrvAddProductRequest_

typedef ::commande_locale::SrvAddProductRequest_<std::allocator<void> > SrvAddProductRequest;

typedef boost::shared_ptr< ::commande_locale::SrvAddProductRequest > SrvAddProductRequestPtr;
typedef boost::shared_ptr< ::commande_locale::SrvAddProductRequest const> SrvAddProductRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::commande_locale::SrvAddProductRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::commande_locale::SrvAddProductRequest_<ContainerAllocator1> & lhs, const ::commande_locale::SrvAddProductRequest_<ContainerAllocator2> & rhs)
{
  return lhs.choixPoste == rhs.choixPoste &&
    lhs.choixProduit == rhs.choixProduit;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::commande_locale::SrvAddProductRequest_<ContainerAllocator1> & lhs, const ::commande_locale::SrvAddProductRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace commande_locale

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "02830da78068d9cdc27b052881f589fb";
  }

  static const char* value(const ::commande_locale::SrvAddProductRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x02830da78068d9cdULL;
  static const uint64_t static_value2 = 0xc27b052881f589fbULL;
};

template<class ContainerAllocator>
struct DataType< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "commande_locale/SrvAddProductRequest";
  }

  static const char* value(const ::commande_locale::SrvAddProductRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 choixPoste\n"
"int32 choixProduit\n"
;
  }

  static const char* value(const ::commande_locale::SrvAddProductRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.choixPoste);
      stream.next(m.choixProduit);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SrvAddProductRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::commande_locale::SrvAddProductRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::commande_locale::SrvAddProductRequest_<ContainerAllocator>& v)
  {
    s << indent << "choixPoste: ";
    Printer<int32_t>::stream(s, indent + "  ", v.choixPoste);
    s << indent << "choixProduit: ";
    Printer<int32_t>::stream(s, indent + "  ", v.choixProduit);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMANDE_LOCALE_MESSAGE_SRVADDPRODUCTREQUEST_H
