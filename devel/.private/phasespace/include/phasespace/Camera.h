// Generated by gencpp from file phasespace/Camera.msg
// DO NOT EDIT!


#ifndef PHASESPACE_MESSAGE_CAMERA_H
#define PHASESPACE_MESSAGE_CAMERA_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace phasespace
{
template <class ContainerAllocator>
struct Camera_
{
  typedef Camera_<ContainerAllocator> Type;

  Camera_()
    : id(0)
    , flags(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , qw(0.0)
    , qx(0.0)
    , qy(0.0)
    , qz(0.0)
    , cond(0.0)  {
    }
  Camera_(const ContainerAllocator& _alloc)
    : id(0)
    , flags(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , qw(0.0)
    , qx(0.0)
    , qy(0.0)
    , qz(0.0)
    , cond(0.0)  {
  (void)_alloc;
    }



   typedef uint32_t _id_type;
  _id_type id;

   typedef uint32_t _flags_type;
  _flags_type flags;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _qw_type;
  _qw_type qw;

   typedef float _qx_type;
  _qx_type qx;

   typedef float _qy_type;
  _qy_type qy;

   typedef float _qz_type;
  _qz_type qz;

   typedef float _cond_type;
  _cond_type cond;





  typedef boost::shared_ptr< ::phasespace::Camera_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::phasespace::Camera_<ContainerAllocator> const> ConstPtr;

}; // struct Camera_

typedef ::phasespace::Camera_<std::allocator<void> > Camera;

typedef boost::shared_ptr< ::phasespace::Camera > CameraPtr;
typedef boost::shared_ptr< ::phasespace::Camera const> CameraConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::phasespace::Camera_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::phasespace::Camera_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::phasespace::Camera_<ContainerAllocator1> & lhs, const ::phasespace::Camera_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.flags == rhs.flags &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.qw == rhs.qw &&
    lhs.qx == rhs.qx &&
    lhs.qy == rhs.qy &&
    lhs.qz == rhs.qz &&
    lhs.cond == rhs.cond;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::phasespace::Camera_<ContainerAllocator1> & lhs, const ::phasespace::Camera_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace phasespace

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::phasespace::Camera_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::phasespace::Camera_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::phasespace::Camera_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::phasespace::Camera_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::phasespace::Camera_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::phasespace::Camera_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::phasespace::Camera_<ContainerAllocator> >
{
  static const char* value()
  {
    return "94c328fde1ac5baf2cadea9ffd749094";
  }

  static const char* value(const ::phasespace::Camera_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x94c328fde1ac5bafULL;
  static const uint64_t static_value2 = 0x2cadea9ffd749094ULL;
};

template<class ContainerAllocator>
struct DataType< ::phasespace::Camera_<ContainerAllocator> >
{
  static const char* value()
  {
    return "phasespace/Camera";
  }

  static const char* value(const ::phasespace::Camera_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::phasespace::Camera_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 id\n"
"uint32 flags\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"float32 qw\n"
"float32 qx\n"
"float32 qy\n"
"float32 qz\n"
"float32 cond\n"
;
  }

  static const char* value(const ::phasespace::Camera_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::phasespace::Camera_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.flags);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.qw);
      stream.next(m.qx);
      stream.next(m.qy);
      stream.next(m.qz);
      stream.next(m.cond);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Camera_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::phasespace::Camera_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::phasespace::Camera_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.id);
    s << indent << "flags: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.flags);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "qw: ";
    Printer<float>::stream(s, indent + "  ", v.qw);
    s << indent << "qx: ";
    Printer<float>::stream(s, indent + "  ", v.qx);
    s << indent << "qy: ";
    Printer<float>::stream(s, indent + "  ", v.qy);
    s << indent << "qz: ";
    Printer<float>::stream(s, indent + "  ", v.qz);
    s << indent << "cond: ";
    Printer<float>::stream(s, indent + "  ", v.cond);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PHASESPACE_MESSAGE_CAMERA_H
