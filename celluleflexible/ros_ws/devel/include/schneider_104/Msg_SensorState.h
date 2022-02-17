// Generated by gencpp from file schneider_104/Msg_SensorState.msg
// DO NOT EDIT!


#ifndef SCHNEIDER_104_MESSAGE_MSG_SENSORSTATE_H
#define SCHNEIDER_104_MESSAGE_MSG_SENSORSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace schneider_104
{
template <class ContainerAllocator>
struct Msg_SensorState_
{
  typedef Msg_SensorState_<ContainerAllocator> Type;

  Msg_SensorState_()
    : header()
    , id(0)
    , CPI()
    , CP()
    , PS()
    , DG()
    , DD()  {
      CPI.assign(false);

      CP.assign(false);

      PS.assign(false);

      DG.assign(false);

      DD.assign(false);
  }
  Msg_SensorState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , id(0)
    , CPI()
    , CP()
    , PS()
    , DG()
    , DD()  {
  (void)_alloc;
      CPI.assign(false);

      CP.assign(false);

      PS.assign(false);

      DG.assign(false);

      DD.assign(false);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _id_type;
  _id_type id;

   typedef boost::array<uint8_t, 9>  _CPI_type;
  _CPI_type CPI;

   typedef boost::array<uint8_t, 11>  _CP_type;
  _CP_type CP;

   typedef boost::array<uint8_t, 25>  _PS_type;
  _PS_type PS;

   typedef boost::array<uint8_t, 13>  _DG_type;
  _DG_type DG;

   typedef boost::array<uint8_t, 13>  _DD_type;
  _DD_type DD;





  typedef boost::shared_ptr< ::schneider_104::Msg_SensorState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::schneider_104::Msg_SensorState_<ContainerAllocator> const> ConstPtr;

}; // struct Msg_SensorState_

typedef ::schneider_104::Msg_SensorState_<std::allocator<void> > Msg_SensorState;

typedef boost::shared_ptr< ::schneider_104::Msg_SensorState > Msg_SensorStatePtr;
typedef boost::shared_ptr< ::schneider_104::Msg_SensorState const> Msg_SensorStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::schneider_104::Msg_SensorState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::schneider_104::Msg_SensorState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::schneider_104::Msg_SensorState_<ContainerAllocator1> & lhs, const ::schneider_104::Msg_SensorState_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.id == rhs.id &&
    lhs.CPI == rhs.CPI &&
    lhs.CP == rhs.CP &&
    lhs.PS == rhs.PS &&
    lhs.DG == rhs.DG &&
    lhs.DD == rhs.DD;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::schneider_104::Msg_SensorState_<ContainerAllocator1> & lhs, const ::schneider_104::Msg_SensorState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace schneider_104

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::schneider_104::Msg_SensorState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::schneider_104::Msg_SensorState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::schneider_104::Msg_SensorState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dd7658e6685c951b5f6486f4677d2be9";
  }

  static const char* value(const ::schneider_104::Msg_SensorState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdd7658e6685c951bULL;
  static const uint64_t static_value2 = 0x5f6486f4677d2be9ULL;
};

template<class ContainerAllocator>
struct DataType< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "schneider_104/Msg_SensorState";
  }

  static const char* value(const ::schneider_104::Msg_SensorState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"int32 id\n"
"bool[9] CPI\n"
"bool[11] CP\n"
"bool[25] PS\n"
"bool[13] DG\n"
"bool[13] DD\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::schneider_104::Msg_SensorState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.id);
      stream.next(m.CPI);
      stream.next(m.CP);
      stream.next(m.PS);
      stream.next(m.DG);
      stream.next(m.DD);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Msg_SensorState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::schneider_104::Msg_SensorState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::schneider_104::Msg_SensorState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "CPI[]" << std::endl;
    for (size_t i = 0; i < v.CPI.size(); ++i)
    {
      s << indent << "  CPI[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.CPI[i]);
    }
    s << indent << "CP[]" << std::endl;
    for (size_t i = 0; i < v.CP.size(); ++i)
    {
      s << indent << "  CP[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.CP[i]);
    }
    s << indent << "PS[]" << std::endl;
    for (size_t i = 0; i < v.PS.size(); ++i)
    {
      s << indent << "  PS[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.PS[i]);
    }
    s << indent << "DG[]" << std::endl;
    for (size_t i = 0; i < v.DG.size(); ++i)
    {
      s << indent << "  DG[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.DG[i]);
    }
    s << indent << "DD[]" << std::endl;
    for (size_t i = 0; i < v.DD.size(); ++i)
    {
      s << indent << "  DD[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.DD[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SCHNEIDER_104_MESSAGE_MSG_SENSORSTATE_H
