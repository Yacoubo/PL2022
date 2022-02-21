// Generated by gencpp from file schneider/Retour_celluleResponse.msg
// DO NOT EDIT!


#ifndef SCHNEIDER_MESSAGE_RETOUR_CELLULERESPONSE_H
#define SCHNEIDER_MESSAGE_RETOUR_CELLULERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace schneider
{
template <class ContainerAllocator>
struct Retour_celluleResponse_
{
  typedef Retour_celluleResponse_<ContainerAllocator> Type;

  Retour_celluleResponse_()
    : ST1(false)
    , ST2(false)
    , ST3(false)
    , ST4(false)
    , ST5(false)
    , ST20(false)
    , ST21(false)
    , ST22(false)
    , ST23(false)
    , ST24(false)
    , R1D(false)
    , R2D(false)
    , R11D(false)
    , R12D(false)
    , R1G(false)
    , R2G(false)
    , R11G(false)
    , R12G(false)
    , PI1(false)
    , PI2(false)
    , PI7(false)
    , PI8(false)
    , D1(false)
    , D2(false)
    , D11(false)
    , D12(false)
    , V1(false)
    , V2(false)
    , V11(false)
    , V12(false)
    , PS1(false)
    , PS2(false)
    , PS3(false)
    , PS4(false)
    , PS5(false)
    , PS6(false)
    , PS20(false)
    , PS21(false)
    , PS22(false)
    , PS23(false)
    , PS24(false)
    , D1D(false)
    , D2D(false)
    , D11D(false)
    , D12D(false)
    , D1G(false)
    , D2G(false)
    , D11G(false)
    , D12G(false)
    , CPI1(false)
    , CPI2(false)
    , CPI7(false)
    , CPI8(false)
    , CP1(false)
    , CP2(false)
    , CP9(false)
    , CP10(false)
    , OUTR1(false)
    , OUTR2(false)
    , OUTR3(false)
    , OUTR4(false)
    , INR1(false)  {
    }
  Retour_celluleResponse_(const ContainerAllocator& _alloc)
    : ST1(false)
    , ST2(false)
    , ST3(false)
    , ST4(false)
    , ST5(false)
    , ST20(false)
    , ST21(false)
    , ST22(false)
    , ST23(false)
    , ST24(false)
    , R1D(false)
    , R2D(false)
    , R11D(false)
    , R12D(false)
    , R1G(false)
    , R2G(false)
    , R11G(false)
    , R12G(false)
    , PI1(false)
    , PI2(false)
    , PI7(false)
    , PI8(false)
    , D1(false)
    , D2(false)
    , D11(false)
    , D12(false)
    , V1(false)
    , V2(false)
    , V11(false)
    , V12(false)
    , PS1(false)
    , PS2(false)
    , PS3(false)
    , PS4(false)
    , PS5(false)
    , PS6(false)
    , PS20(false)
    , PS21(false)
    , PS22(false)
    , PS23(false)
    , PS24(false)
    , D1D(false)
    , D2D(false)
    , D11D(false)
    , D12D(false)
    , D1G(false)
    , D2G(false)
    , D11G(false)
    , D12G(false)
    , CPI1(false)
    , CPI2(false)
    , CPI7(false)
    , CPI8(false)
    , CP1(false)
    , CP2(false)
    , CP9(false)
    , CP10(false)
    , OUTR1(false)
    , OUTR2(false)
    , OUTR3(false)
    , OUTR4(false)
    , INR1(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ST1_type;
  _ST1_type ST1;

   typedef uint8_t _ST2_type;
  _ST2_type ST2;

   typedef uint8_t _ST3_type;
  _ST3_type ST3;

   typedef uint8_t _ST4_type;
  _ST4_type ST4;

   typedef uint8_t _ST5_type;
  _ST5_type ST5;

   typedef uint8_t _ST20_type;
  _ST20_type ST20;

   typedef uint8_t _ST21_type;
  _ST21_type ST21;

   typedef uint8_t _ST22_type;
  _ST22_type ST22;

   typedef uint8_t _ST23_type;
  _ST23_type ST23;

   typedef uint8_t _ST24_type;
  _ST24_type ST24;

   typedef uint8_t _R1D_type;
  _R1D_type R1D;

   typedef uint8_t _R2D_type;
  _R2D_type R2D;

   typedef uint8_t _R11D_type;
  _R11D_type R11D;

   typedef uint8_t _R12D_type;
  _R12D_type R12D;

   typedef uint8_t _R1G_type;
  _R1G_type R1G;

   typedef uint8_t _R2G_type;
  _R2G_type R2G;

   typedef uint8_t _R11G_type;
  _R11G_type R11G;

   typedef uint8_t _R12G_type;
  _R12G_type R12G;

   typedef uint8_t _PI1_type;
  _PI1_type PI1;

   typedef uint8_t _PI2_type;
  _PI2_type PI2;

   typedef uint8_t _PI7_type;
  _PI7_type PI7;

   typedef uint8_t _PI8_type;
  _PI8_type PI8;

   typedef uint8_t _D1_type;
  _D1_type D1;

   typedef uint8_t _D2_type;
  _D2_type D2;

   typedef uint8_t _D11_type;
  _D11_type D11;

   typedef uint8_t _D12_type;
  _D12_type D12;

   typedef uint8_t _V1_type;
  _V1_type V1;

   typedef uint8_t _V2_type;
  _V2_type V2;

   typedef uint8_t _V11_type;
  _V11_type V11;

   typedef uint8_t _V12_type;
  _V12_type V12;

   typedef uint8_t _PS1_type;
  _PS1_type PS1;

   typedef uint8_t _PS2_type;
  _PS2_type PS2;

   typedef uint8_t _PS3_type;
  _PS3_type PS3;

   typedef uint8_t _PS4_type;
  _PS4_type PS4;

   typedef uint8_t _PS5_type;
  _PS5_type PS5;

   typedef uint8_t _PS6_type;
  _PS6_type PS6;

   typedef uint8_t _PS20_type;
  _PS20_type PS20;

   typedef uint8_t _PS21_type;
  _PS21_type PS21;

   typedef uint8_t _PS22_type;
  _PS22_type PS22;

   typedef uint8_t _PS23_type;
  _PS23_type PS23;

   typedef uint8_t _PS24_type;
  _PS24_type PS24;

   typedef uint8_t _D1D_type;
  _D1D_type D1D;

   typedef uint8_t _D2D_type;
  _D2D_type D2D;

   typedef uint8_t _D11D_type;
  _D11D_type D11D;

   typedef uint8_t _D12D_type;
  _D12D_type D12D;

   typedef uint8_t _D1G_type;
  _D1G_type D1G;

   typedef uint8_t _D2G_type;
  _D2G_type D2G;

   typedef uint8_t _D11G_type;
  _D11G_type D11G;

   typedef uint8_t _D12G_type;
  _D12G_type D12G;

   typedef uint8_t _CPI1_type;
  _CPI1_type CPI1;

   typedef uint8_t _CPI2_type;
  _CPI2_type CPI2;

   typedef uint8_t _CPI7_type;
  _CPI7_type CPI7;

   typedef uint8_t _CPI8_type;
  _CPI8_type CPI8;

   typedef uint8_t _CP1_type;
  _CP1_type CP1;

   typedef uint8_t _CP2_type;
  _CP2_type CP2;

   typedef uint8_t _CP9_type;
  _CP9_type CP9;

   typedef uint8_t _CP10_type;
  _CP10_type CP10;

   typedef uint8_t _OUTR1_type;
  _OUTR1_type OUTR1;

   typedef uint8_t _OUTR2_type;
  _OUTR2_type OUTR2;

   typedef uint8_t _OUTR3_type;
  _OUTR3_type OUTR3;

   typedef uint8_t _OUTR4_type;
  _OUTR4_type OUTR4;

   typedef uint8_t _INR1_type;
  _INR1_type INR1;





  typedef boost::shared_ptr< ::schneider::Retour_celluleResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::schneider::Retour_celluleResponse_<ContainerAllocator> const> ConstPtr;

}; // struct Retour_celluleResponse_

typedef ::schneider::Retour_celluleResponse_<std::allocator<void> > Retour_celluleResponse;

typedef boost::shared_ptr< ::schneider::Retour_celluleResponse > Retour_celluleResponsePtr;
typedef boost::shared_ptr< ::schneider::Retour_celluleResponse const> Retour_celluleResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::schneider::Retour_celluleResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::schneider::Retour_celluleResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::schneider::Retour_celluleResponse_<ContainerAllocator1> & lhs, const ::schneider::Retour_celluleResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ST1 == rhs.ST1 &&
    lhs.ST2 == rhs.ST2 &&
    lhs.ST3 == rhs.ST3 &&
    lhs.ST4 == rhs.ST4 &&
    lhs.ST5 == rhs.ST5 &&
    lhs.ST20 == rhs.ST20 &&
    lhs.ST21 == rhs.ST21 &&
    lhs.ST22 == rhs.ST22 &&
    lhs.ST23 == rhs.ST23 &&
    lhs.ST24 == rhs.ST24 &&
    lhs.R1D == rhs.R1D &&
    lhs.R2D == rhs.R2D &&
    lhs.R11D == rhs.R11D &&
    lhs.R12D == rhs.R12D &&
    lhs.R1G == rhs.R1G &&
    lhs.R2G == rhs.R2G &&
    lhs.R11G == rhs.R11G &&
    lhs.R12G == rhs.R12G &&
    lhs.PI1 == rhs.PI1 &&
    lhs.PI2 == rhs.PI2 &&
    lhs.PI7 == rhs.PI7 &&
    lhs.PI8 == rhs.PI8 &&
    lhs.D1 == rhs.D1 &&
    lhs.D2 == rhs.D2 &&
    lhs.D11 == rhs.D11 &&
    lhs.D12 == rhs.D12 &&
    lhs.V1 == rhs.V1 &&
    lhs.V2 == rhs.V2 &&
    lhs.V11 == rhs.V11 &&
    lhs.V12 == rhs.V12 &&
    lhs.PS1 == rhs.PS1 &&
    lhs.PS2 == rhs.PS2 &&
    lhs.PS3 == rhs.PS3 &&
    lhs.PS4 == rhs.PS4 &&
    lhs.PS5 == rhs.PS5 &&
    lhs.PS6 == rhs.PS6 &&
    lhs.PS20 == rhs.PS20 &&
    lhs.PS21 == rhs.PS21 &&
    lhs.PS22 == rhs.PS22 &&
    lhs.PS23 == rhs.PS23 &&
    lhs.PS24 == rhs.PS24 &&
    lhs.D1D == rhs.D1D &&
    lhs.D2D == rhs.D2D &&
    lhs.D11D == rhs.D11D &&
    lhs.D12D == rhs.D12D &&
    lhs.D1G == rhs.D1G &&
    lhs.D2G == rhs.D2G &&
    lhs.D11G == rhs.D11G &&
    lhs.D12G == rhs.D12G &&
    lhs.CPI1 == rhs.CPI1 &&
    lhs.CPI2 == rhs.CPI2 &&
    lhs.CPI7 == rhs.CPI7 &&
    lhs.CPI8 == rhs.CPI8 &&
    lhs.CP1 == rhs.CP1 &&
    lhs.CP2 == rhs.CP2 &&
    lhs.CP9 == rhs.CP9 &&
    lhs.CP10 == rhs.CP10 &&
    lhs.OUTR1 == rhs.OUTR1 &&
    lhs.OUTR2 == rhs.OUTR2 &&
    lhs.OUTR3 == rhs.OUTR3 &&
    lhs.OUTR4 == rhs.OUTR4 &&
    lhs.INR1 == rhs.INR1;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::schneider::Retour_celluleResponse_<ContainerAllocator1> & lhs, const ::schneider::Retour_celluleResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace schneider

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::schneider::Retour_celluleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::schneider::Retour_celluleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::schneider::Retour_celluleResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "383fcdcd810369913b6bf461f1c04058";
  }

  static const char* value(const ::schneider::Retour_celluleResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x383fcdcd81036991ULL;
  static const uint64_t static_value2 = 0x3b6bf461f1c04058ULL;
};

template<class ContainerAllocator>
struct DataType< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "schneider/Retour_celluleResponse";
  }

  static const char* value(const ::schneider::Retour_celluleResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ST1\n"
"bool ST2\n"
"bool ST3\n"
"bool ST4\n"
"bool ST5\n"
"bool ST20\n"
"bool ST21\n"
"bool ST22\n"
"bool ST23\n"
"bool ST24\n"
"bool R1D\n"
"bool R2D\n"
"bool R11D\n"
"bool R12D\n"
"bool R1G\n"
"bool R2G\n"
"bool R11G\n"
"bool R12G\n"
"bool PI1\n"
"bool PI2\n"
"bool PI7\n"
"bool PI8\n"
"bool D1\n"
"bool D2\n"
"bool D11\n"
"bool D12\n"
"bool V1\n"
"bool V2\n"
"bool V11\n"
"bool V12\n"
"bool PS1\n"
"bool PS2\n"
"bool PS3\n"
"bool PS4\n"
"bool PS5\n"
"bool PS6\n"
"bool PS20\n"
"bool PS21\n"
"bool PS22\n"
"bool PS23\n"
"bool PS24\n"
"bool D1D\n"
"bool D2D\n"
"bool D11D\n"
"bool D12D\n"
"bool D1G\n"
"bool D2G\n"
"bool D11G\n"
"bool D12G\n"
"bool CPI1\n"
"bool CPI2\n"
"bool CPI7\n"
"bool CPI8\n"
"bool CP1\n"
"bool CP2\n"
"bool CP9\n"
"bool CP10\n"
"bool OUTR1\n"
"bool OUTR2\n"
"bool OUTR3\n"
"bool OUTR4\n"
"bool INR1\n"
"\n"
;
  }

  static const char* value(const ::schneider::Retour_celluleResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ST1);
      stream.next(m.ST2);
      stream.next(m.ST3);
      stream.next(m.ST4);
      stream.next(m.ST5);
      stream.next(m.ST20);
      stream.next(m.ST21);
      stream.next(m.ST22);
      stream.next(m.ST23);
      stream.next(m.ST24);
      stream.next(m.R1D);
      stream.next(m.R2D);
      stream.next(m.R11D);
      stream.next(m.R12D);
      stream.next(m.R1G);
      stream.next(m.R2G);
      stream.next(m.R11G);
      stream.next(m.R12G);
      stream.next(m.PI1);
      stream.next(m.PI2);
      stream.next(m.PI7);
      stream.next(m.PI8);
      stream.next(m.D1);
      stream.next(m.D2);
      stream.next(m.D11);
      stream.next(m.D12);
      stream.next(m.V1);
      stream.next(m.V2);
      stream.next(m.V11);
      stream.next(m.V12);
      stream.next(m.PS1);
      stream.next(m.PS2);
      stream.next(m.PS3);
      stream.next(m.PS4);
      stream.next(m.PS5);
      stream.next(m.PS6);
      stream.next(m.PS20);
      stream.next(m.PS21);
      stream.next(m.PS22);
      stream.next(m.PS23);
      stream.next(m.PS24);
      stream.next(m.D1D);
      stream.next(m.D2D);
      stream.next(m.D11D);
      stream.next(m.D12D);
      stream.next(m.D1G);
      stream.next(m.D2G);
      stream.next(m.D11G);
      stream.next(m.D12G);
      stream.next(m.CPI1);
      stream.next(m.CPI2);
      stream.next(m.CPI7);
      stream.next(m.CPI8);
      stream.next(m.CP1);
      stream.next(m.CP2);
      stream.next(m.CP9);
      stream.next(m.CP10);
      stream.next(m.OUTR1);
      stream.next(m.OUTR2);
      stream.next(m.OUTR3);
      stream.next(m.OUTR4);
      stream.next(m.INR1);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Retour_celluleResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::schneider::Retour_celluleResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::schneider::Retour_celluleResponse_<ContainerAllocator>& v)
  {
    s << indent << "ST1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST1);
    s << indent << "ST2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST2);
    s << indent << "ST3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST3);
    s << indent << "ST4: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST4);
    s << indent << "ST5: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST5);
    s << indent << "ST20: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST20);
    s << indent << "ST21: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST21);
    s << indent << "ST22: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST22);
    s << indent << "ST23: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST23);
    s << indent << "ST24: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ST24);
    s << indent << "R1D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R1D);
    s << indent << "R2D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R2D);
    s << indent << "R11D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R11D);
    s << indent << "R12D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R12D);
    s << indent << "R1G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R1G);
    s << indent << "R2G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R2G);
    s << indent << "R11G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R11G);
    s << indent << "R12G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.R12G);
    s << indent << "PI1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PI1);
    s << indent << "PI2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PI2);
    s << indent << "PI7: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PI7);
    s << indent << "PI8: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PI8);
    s << indent << "D1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D1);
    s << indent << "D2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D2);
    s << indent << "D11: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D11);
    s << indent << "D12: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D12);
    s << indent << "V1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.V1);
    s << indent << "V2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.V2);
    s << indent << "V11: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.V11);
    s << indent << "V12: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.V12);
    s << indent << "PS1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS1);
    s << indent << "PS2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS2);
    s << indent << "PS3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS3);
    s << indent << "PS4: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS4);
    s << indent << "PS5: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS5);
    s << indent << "PS6: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS6);
    s << indent << "PS20: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS20);
    s << indent << "PS21: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS21);
    s << indent << "PS22: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS22);
    s << indent << "PS23: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS23);
    s << indent << "PS24: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PS24);
    s << indent << "D1D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D1D);
    s << indent << "D2D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D2D);
    s << indent << "D11D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D11D);
    s << indent << "D12D: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D12D);
    s << indent << "D1G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D1G);
    s << indent << "D2G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D2G);
    s << indent << "D11G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D11G);
    s << indent << "D12G: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.D12G);
    s << indent << "CPI1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CPI1);
    s << indent << "CPI2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CPI2);
    s << indent << "CPI7: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CPI7);
    s << indent << "CPI8: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CPI8);
    s << indent << "CP1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CP1);
    s << indent << "CP2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CP2);
    s << indent << "CP9: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CP9);
    s << indent << "CP10: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CP10);
    s << indent << "OUTR1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.OUTR1);
    s << indent << "OUTR2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.OUTR2);
    s << indent << "OUTR3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.OUTR3);
    s << indent << "OUTR4: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.OUTR4);
    s << indent << "INR1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.INR1);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SCHNEIDER_MESSAGE_RETOUR_CELLULERESPONSE_H
