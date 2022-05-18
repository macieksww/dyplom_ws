// Generated by gencpp from file dyplom/problem_genResponse.msg
// DO NOT EDIT!


#ifndef DYPLOM_MESSAGE_PROBLEM_GENRESPONSE_H
#define DYPLOM_MESSAGE_PROBLEM_GENRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dyplom
{
template <class ContainerAllocator>
struct problem_genResponse_
{
  typedef problem_genResponse_<ContainerAllocator> Type;

  problem_genResponse_()
    {
    }
  problem_genResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::dyplom::problem_genResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dyplom::problem_genResponse_<ContainerAllocator> const> ConstPtr;

}; // struct problem_genResponse_

typedef ::dyplom::problem_genResponse_<std::allocator<void> > problem_genResponse;

typedef boost::shared_ptr< ::dyplom::problem_genResponse > problem_genResponsePtr;
typedef boost::shared_ptr< ::dyplom::problem_genResponse const> problem_genResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dyplom::problem_genResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dyplom::problem_genResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace dyplom

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dyplom::problem_genResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dyplom::problem_genResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dyplom::problem_genResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dyplom::problem_genResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dyplom::problem_genResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dyplom::problem_genResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dyplom::problem_genResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::dyplom::problem_genResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::dyplom::problem_genResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dyplom/problem_genResponse";
  }

  static const char* value(const ::dyplom::problem_genResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dyplom::problem_genResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::dyplom::problem_genResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dyplom::problem_genResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct problem_genResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dyplom::problem_genResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::dyplom::problem_genResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // DYPLOM_MESSAGE_PROBLEM_GENRESPONSE_H
