cmake_minimum_required(VERSION 3.5)
project(dyplom)
set(CMAKE_CXX_STANDARD 11)
find_package(catkin REQUIRED COMPONENTS 
          roscpp 
          rospy 
          actionlib_msgs
          std_msgs 
          geometry_msgs 
          genmsg 
          tf2_ros 
          costmap_2d 
          global_planner 
          nav_msgs 
          base_local_planner 
          dwa_local_planner 
          rotate_recovery 
          message_generation)


add_action_files(
  FILES
  goal.action
)

generate_messages(DEPENDENCIES actionlib_msgs   std_msgs   geometry_msgs  nav_msgs)


catkin_package(
#   INCLUDE_DIRS include
#   LIBRARIES ${PROJECT_NAME}
#   CATKIN_DEPENDS roscpp nodelet
#   DEPENDS elektron

  LIBRARIES dyplom
  CATKIN_DEPENDS geometry_msgs nav_msgs rospy std_msgs actionlib_msgs  message_runtime
  DEPENDS system_lib
  DEPENDS message_runtime
)



include_directories(include ${catkin_INCLUDE_DIRS})

add_executable(move scripts/move.cpp)
#add_executable(ActionInterfaceManager scripts/ActionInterfaceManager.py)

target_link_libraries(move ${catkin_LIBRARIES})
#target_link_libraries(ActionInterfaceManager ${catkin_LIBRARIES})

add_dependencies(move dyplom_generate_messages_cpp)
#add_dependencies(ActionInterfaceManager dyplom_generate_messages_cpp)

install (DIRECTORY worlds/ DESTINATION share/${CMAKE_PROJECT_NAME}/worlds 
         FILES_MATCHING PATTERN "*.world")
install (DIRECTORY launch/ DESTINATION share/${CMAKE_PROJECT_NAME}/launch 
         FILES_MATCHING PATTERN "*.launch*")
install (DIRECTORY config/ DESTINATION share/${CMAKE_PROJECT_NAME}/config 
         FILES_MATCHING PATTERN "*.yaml")
install (DIRECTORY param/ DESTINATION share/${CMAKE_PROJECT_NAME}/param 
         FILES_MATCHING PATTERN "*.yaml")


