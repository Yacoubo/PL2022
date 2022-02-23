cmake_minimum_required(VERSION 3.1.3)
project(motoman_hc10_moveit_config)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  message_generation
)

add_message_files(

   FILES	
   ControlYakuzaMsg.msg

)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
  CATKIN_DEPENDS 
  rospy
  message_runtime
  roscpp
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

add_executable(main_yakuza src/main_yakuza.cpp src/Yakuza_tp.cpp)

add_dependencies(main_yakuza motoman_hc10_moveit_config_gencpp)

target_link_libraries(main_yakuza ${catkin_LIBRARIES} )

catkin_install_python(PROGRAMS scripts/add_interferences.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

install(DIRECTORY launch DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
  PATTERN "setup_assistant.launch" EXCLUDE)
install(DIRECTORY config DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
