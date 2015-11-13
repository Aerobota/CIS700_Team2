// Generated by gencpp from file snap_vision_msgs/ParamsRequest.msg
// DO NOT EDIT!


#ifndef SNAP_VISION_MSGS_MESSAGE_PARAMSREQUEST_H
#define SNAP_VISION_MSGS_MESSAGE_PARAMSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace snap_vision_msgs
{
template <class ContainerAllocator>
struct ParamsRequest_
{
  typedef ParamsRequest_<ContainerAllocator> Type;

  ParamsRequest_()
    : filename()  {
    }
  ParamsRequest_(const ContainerAllocator& _alloc)
    : filename(_alloc)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _filename_type;
  _filename_type filename;




  typedef boost::shared_ptr< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ParamsRequest_

typedef ::snap_vision_msgs::ParamsRequest_<std::allocator<void> > ParamsRequest;

typedef boost::shared_ptr< ::snap_vision_msgs::ParamsRequest > ParamsRequestPtr;
typedef boost::shared_ptr< ::snap_vision_msgs::ParamsRequest const> ParamsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace snap_vision_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'snap_vision_msgs': ['/home/genesis/code/ROS/catkin_ws/src/snap_vision_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "030824f52a0628ead956fb9d67e66ae9";
  }

  static const char* value(const ::snap_vision_msgs::ParamsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x030824f52a0628eaULL;
  static const uint64_t static_value2 = 0xd956fb9d67e66ae9ULL;
};

template<class ContainerAllocator>
struct DataType< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "snap_vision_msgs/ParamsRequest";
  }

  static const char* value(const ::snap_vision_msgs::ParamsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string filename\n\
";
  }

  static const char* value(const ::snap_vision_msgs::ParamsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.filename);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ParamsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::snap_vision_msgs::ParamsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::snap_vision_msgs::ParamsRequest_<ContainerAllocator>& v)
  {
    s << indent << "filename: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.filename);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SNAP_VISION_MSGS_MESSAGE_PARAMSREQUEST_H
