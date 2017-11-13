// Generated by gencpp from file reflex_msgs/SetSpeedRequest.msg
// DO NOT EDIT!


#ifndef REFLEX_MSGS_MESSAGE_SETSPEEDREQUEST_H
#define REFLEX_MSGS_MESSAGE_SETSPEEDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace reflex_msgs
{
template <class ContainerAllocator>
struct SetSpeedRequest_
{
  typedef SetSpeedRequest_<ContainerAllocator> Type;

  SetSpeedRequest_()
    : motor()  {
      motor.assign(0.0);
  }
  SetSpeedRequest_(const ContainerAllocator& _alloc)
    : motor()  {
  (void)_alloc;
      motor.assign(0.0);
  }



   typedef boost::array<double, 4>  _motor_type;
  _motor_type motor;




  typedef boost::shared_ptr< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetSpeedRequest_

typedef ::reflex_msgs::SetSpeedRequest_<std::allocator<void> > SetSpeedRequest;

typedef boost::shared_ptr< ::reflex_msgs::SetSpeedRequest > SetSpeedRequestPtr;
typedef boost::shared_ptr< ::reflex_msgs::SetSpeedRequest const> SetSpeedRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace reflex_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'reflex_msgs': ['/home/rhr-demo/catkin_ws/src/reflex-ros-pkg/reflex_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7e4d6fd69113a7a3ab5caa755082c6b7";
  }

  static const char* value(const ::reflex_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7e4d6fd69113a7a3ULL;
  static const uint64_t static_value2 = 0xab5caa755082c6b7ULL;
};

template<class ContainerAllocator>
struct DataType< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "reflex_msgs/SetSpeedRequest";
  }

  static const char* value(const ::reflex_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
float64[4] motor\n\
";
  }

  static const char* value(const ::reflex_msgs::SetSpeedRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motor);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetSpeedRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::reflex_msgs::SetSpeedRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::reflex_msgs::SetSpeedRequest_<ContainerAllocator>& v)
  {
    s << indent << "motor[]" << std::endl;
    for (size_t i = 0; i < v.motor.size(); ++i)
    {
      s << indent << "  motor[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.motor[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // REFLEX_MSGS_MESSAGE_SETSPEEDREQUEST_H