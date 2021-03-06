// Generated by gencpp from file robots/Msg_numrobot.msg
// DO NOT EDIT!


#ifndef ROBOTS_MESSAGE_MSG_NUMROBOT_H
#define ROBOTS_MESSAGE_MSG_NUMROBOT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robots
{
template <class ContainerAllocator>
struct Msg_numrobot_
{
  typedef Msg_numrobot_<ContainerAllocator> Type;

  Msg_numrobot_()
    : num_robot(0)
    , data(0)  {
    }
  Msg_numrobot_(const ContainerAllocator& _alloc)
    : num_robot(0)
    , data(0)  {
  (void)_alloc;
    }



   typedef int32_t _num_robot_type;
  _num_robot_type num_robot;

   typedef int32_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::robots::Msg_numrobot_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robots::Msg_numrobot_<ContainerAllocator> const> ConstPtr;

}; // struct Msg_numrobot_

typedef ::robots::Msg_numrobot_<std::allocator<void> > Msg_numrobot;

typedef boost::shared_ptr< ::robots::Msg_numrobot > Msg_numrobotPtr;
typedef boost::shared_ptr< ::robots::Msg_numrobot const> Msg_numrobotConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robots::Msg_numrobot_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robots::Msg_numrobot_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robots::Msg_numrobot_<ContainerAllocator1> & lhs, const ::robots::Msg_numrobot_<ContainerAllocator2> & rhs)
{
  return lhs.num_robot == rhs.num_robot &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robots::Msg_numrobot_<ContainerAllocator1> & lhs, const ::robots::Msg_numrobot_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robots

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robots::Msg_numrobot_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robots::Msg_numrobot_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robots::Msg_numrobot_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robots::Msg_numrobot_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robots::Msg_numrobot_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robots::Msg_numrobot_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robots::Msg_numrobot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "47287769d49229e4971e3462ae2d0aac";
  }

  static const char* value(const ::robots::Msg_numrobot_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x47287769d49229e4ULL;
  static const uint64_t static_value2 = 0x971e3462ae2d0aacULL;
};

template<class ContainerAllocator>
struct DataType< ::robots::Msg_numrobot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robots/Msg_numrobot";
  }

  static const char* value(const ::robots::Msg_numrobot_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robots::Msg_numrobot_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 num_robot\n"
"int32 data\n"
;
  }

  static const char* value(const ::robots::Msg_numrobot_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robots::Msg_numrobot_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num_robot);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Msg_numrobot_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robots::Msg_numrobot_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robots::Msg_numrobot_<ContainerAllocator>& v)
  {
    s << indent << "num_robot: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num_robot);
    s << indent << "data: ";
    Printer<int32_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTS_MESSAGE_MSG_NUMROBOT_H
