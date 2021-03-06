// Generated by gencpp from file commande_locale/Msg_AddProduct.msg
// DO NOT EDIT!


#ifndef COMMANDE_LOCALE_MESSAGE_MSG_ADDPRODUCT_H
#define COMMANDE_LOCALE_MESSAGE_MSG_ADDPRODUCT_H


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
struct Msg_AddProduct_
{
  typedef Msg_AddProduct_<ContainerAllocator> Type;

  Msg_AddProduct_()
    : num_poste(0)
    , num_produit(0)  {
    }
  Msg_AddProduct_(const ContainerAllocator& _alloc)
    : num_poste(0)
    , num_produit(0)  {
  (void)_alloc;
    }



   typedef int32_t _num_poste_type;
  _num_poste_type num_poste;

   typedef int32_t _num_produit_type;
  _num_produit_type num_produit;





  typedef boost::shared_ptr< ::commande_locale::Msg_AddProduct_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::commande_locale::Msg_AddProduct_<ContainerAllocator> const> ConstPtr;

}; // struct Msg_AddProduct_

typedef ::commande_locale::Msg_AddProduct_<std::allocator<void> > Msg_AddProduct;

typedef boost::shared_ptr< ::commande_locale::Msg_AddProduct > Msg_AddProductPtr;
typedef boost::shared_ptr< ::commande_locale::Msg_AddProduct const> Msg_AddProductConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::commande_locale::Msg_AddProduct_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::commande_locale::Msg_AddProduct_<ContainerAllocator1> & lhs, const ::commande_locale::Msg_AddProduct_<ContainerAllocator2> & rhs)
{
  return lhs.num_poste == rhs.num_poste &&
    lhs.num_produit == rhs.num_produit;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::commande_locale::Msg_AddProduct_<ContainerAllocator1> & lhs, const ::commande_locale::Msg_AddProduct_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace commande_locale

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::commande_locale::Msg_AddProduct_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::commande_locale::Msg_AddProduct_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::commande_locale::Msg_AddProduct_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d95cfaa1f3001fb14e83d571d6acf3f9";
  }

  static const char* value(const ::commande_locale::Msg_AddProduct_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd95cfaa1f3001fb1ULL;
  static const uint64_t static_value2 = 0x4e83d571d6acf3f9ULL;
};

template<class ContainerAllocator>
struct DataType< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
{
  static const char* value()
  {
    return "commande_locale/Msg_AddProduct";
  }

  static const char* value(const ::commande_locale::Msg_AddProduct_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 num_poste\n"
"int32 num_produit\n"
;
  }

  static const char* value(const ::commande_locale::Msg_AddProduct_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num_poste);
      stream.next(m.num_produit);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Msg_AddProduct_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::commande_locale::Msg_AddProduct_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::commande_locale::Msg_AddProduct_<ContainerAllocator>& v)
  {
    s << indent << "num_poste: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num_poste);
    s << indent << "num_produit: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num_produit);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COMMANDE_LOCALE_MESSAGE_MSG_ADDPRODUCT_H
