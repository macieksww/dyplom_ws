// Generated by gencpp from file dyplom/goal_actionFeedback.msg
// DO NOT EDIT!


#ifndef DYPLOM_MESSAGE_GOAL_ACTIONFEEDBACK_H
#define DYPLOM_MESSAGE_GOAL_ACTIONFEEDBACK_H


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
struct goal_actionFeedback_
{
  typedef goal_actionFeedback_<ContainerAllocator> Type;

  goal_actionFeedback_()
    : a(0.0)
    , b(0.0)  {
    }
  goal_actionFeedback_(const ContainerAllocator& _alloc)
    : a(0.0)
    , b(0.0)  {
  (void)_alloc;
    }



   typedef double _a_type;
  _a_type a;

   typedef double _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::dyplom::goal_actionFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dyplom::goal_actionFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct goal_actionFeedback_

typedef ::dyplom::goal_actionFeedback_<std::allocator<void> > goal_actionFeedback;

typedef boost::shared_ptr< ::dyplom::goal_actionFeedback > goal_actionFeedbackPtr;
typedef boost::shared_ptr< ::dyplom::goal_actionFeedback const> goal_actionFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dyplom::goal_actionFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dyplom::goal_actionFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dyplom::goal_actionFeedback_<ContainerAllocator1> & lhs, const ::dyplom::goal_actionFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.a == rhs.a &&
    lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dyplom::goal_actionFeedback_<ContainerAllocator1> & lhs, const ::dyplom::goal_actionFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dyplom

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dyplom::goal_actionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dyplom::goal_actionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dyplom::goal_actionFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6f4f9f1b571de73ae8592a1438fd23f3";
  }

  static const char* value(const ::dyplom::goal_actionFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6f4f9f1b571de73aULL;
  static const uint64_t static_value2 = 0xe8592a1438fd23f3ULL;
};

template<class ContainerAllocator>
struct DataType< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dyplom/goal_actionFeedback";
  }

  static const char* value(const ::dyplom::goal_actionFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#feedback\n"
"float64 a\n"
"float64 b\n"
;
  }

  static const char* value(const ::dyplom::goal_actionFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct goal_actionFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dyplom::goal_actionFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dyplom::goal_actionFeedback_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<double>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<double>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYPLOM_MESSAGE_GOAL_ACTIONFEEDBACK_H
