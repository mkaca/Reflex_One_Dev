// Generated by gencpp from file takktile_ros/Contact.msg
// DO NOT EDIT!


#ifndef TAKKTILE_ROS_MESSAGE_CONTACT_H
#define TAKKTILE_ROS_MESSAGE_CONTACT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace takktile_ros
{
template <class ContainerAllocator>
struct Contact_
{
  typedef Contact_<ContainerAllocator> Type;

  Contact_()
    : pressure()  {
    }
  Contact_(const ContainerAllocator& _alloc)
    : pressure(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _pressure_type;
  _pressure_type pressure;




  typedef boost::shared_ptr< ::takktile_ros::Contact_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::takktile_ros::Contact_<ContainerAllocator> const> ConstPtr;

}; // struct Contact_

typedef ::takktile_ros::Contact_<std::allocator<void> > Contact;

typedef boost::shared_ptr< ::takktile_ros::Contact > ContactPtr;
typedef boost::shared_ptr< ::takktile_ros::Contact const> ContactConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::takktile_ros::Contact_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::takktile_ros::Contact_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace takktile_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'takktile_ros': ['/home/rhr-demo/catkin_ws/src/takktile_ros/msg'], 'geometry_msgs': ['/opt/ros/jade/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::takktile_ros::Contact_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::takktile_ros::Contact_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::takktile_ros::Contact_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::takktile_ros::Contact_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::takktile_ros::Contact_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::takktile_ros::Contact_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::takktile_ros::Contact_<ContainerAllocator> >
{
  static const char* value()
  {
    return "620ca9b8e487092667c7d7be8066ab46";
  }

  static const char* value(const ::takktile_ros::Contact_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x620ca9b8e4870926ULL;
  static const uint64_t static_value2 = 0x67c7d7be8066ab46ULL;
};

template<class ContainerAllocator>
struct DataType< ::takktile_ros::Contact_<ContainerAllocator> >
{
  static const char* value()
  {
    return "takktile_ros/Contact";
  }

  static const char* value(const ::takktile_ros::Contact_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::takktile_ros::Contact_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# message format for raw sensor data\n\
bool[] pressure\n\
";
  }

  static const char* value(const ::takktile_ros::Contact_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::takktile_ros::Contact_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pressure);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Contact_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::takktile_ros::Contact_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::takktile_ros::Contact_<ContainerAllocator>& v)
  {
    s << indent << "pressure[]" << std::endl;
    for (size_t i = 0; i < v.pressure.size(); ++i)
    {
      s << indent << "  pressure[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.pressure[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TAKKTILE_ROS_MESSAGE_CONTACT_H
