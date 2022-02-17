// Generated by gencpp from file automates/Sorties.msg
// DO NOT EDIT!


#ifndef AUTOMATES_MESSAGE_SORTIES_H
#define AUTOMATES_MESSAGE_SORTIES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace automates
{
template <class ContainerAllocator>
struct Sorties_
{
  typedef Sorties_<ContainerAllocator> Type;

  Sorties_()
    : sorties(0)  {
    }
  Sorties_(const ContainerAllocator& _alloc)
    : sorties(0)  {
  (void)_alloc;
    }



   typedef int32_t _sorties_type;
  _sorties_type sorties;





  typedef boost::shared_ptr< ::automates::Sorties_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::automates::Sorties_<ContainerAllocator> const> ConstPtr;

}; // struct Sorties_

typedef ::automates::Sorties_<std::allocator<void> > Sorties;

typedef boost::shared_ptr< ::automates::Sorties > SortiesPtr;
typedef boost::shared_ptr< ::automates::Sorties const> SortiesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::automates::Sorties_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::automates::Sorties_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::automates::Sorties_<ContainerAllocator1> & lhs, const ::automates::Sorties_<ContainerAllocator2> & rhs)
{
  return lhs.sorties == rhs.sorties;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::automates::Sorties_<ContainerAllocator1> & lhs, const ::automates::Sorties_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace automates

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::automates::Sorties_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::automates::Sorties_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::automates::Sorties_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::automates::Sorties_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automates::Sorties_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automates::Sorties_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::automates::Sorties_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb8c2e3936f3777631d8548f59e5c804";
  }

  static const char* value(const ::automates::Sorties_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb8c2e3936f37776ULL;
  static const uint64_t static_value2 = 0x31d8548f59e5c804ULL;
};

template<class ContainerAllocator>
struct DataType< ::automates::Sorties_<ContainerAllocator> >
{
  static const char* value()
  {
    return "automates/Sorties";
  }

  static const char* value(const ::automates::Sorties_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::automates::Sorties_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 sorties\n"
;
  }

  static const char* value(const ::automates::Sorties_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::automates::Sorties_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sorties);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Sorties_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::automates::Sorties_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::automates::Sorties_<ContainerAllocator>& v)
  {
    s << indent << "sorties: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sorties);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOMATES_MESSAGE_SORTIES_H
