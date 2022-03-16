# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "motoman_hc10_moveit_config: 1 messages, 0 services")

set(MSG_I_FLAGS "-Imotoman_hc10_moveit_config:/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(motoman_hc10_moveit_config_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg" NAME_WE)
add_custom_target(_motoman_hc10_moveit_config_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motoman_hc10_moveit_config" "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(motoman_hc10_moveit_config
  "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motoman_hc10_moveit_config
)

### Generating Services

### Generating Module File
_generate_module_cpp(motoman_hc10_moveit_config
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motoman_hc10_moveit_config
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(motoman_hc10_moveit_config_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(motoman_hc10_moveit_config_generate_messages motoman_hc10_moveit_config_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg" NAME_WE)
add_dependencies(motoman_hc10_moveit_config_generate_messages_cpp _motoman_hc10_moveit_config_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motoman_hc10_moveit_config_gencpp)
add_dependencies(motoman_hc10_moveit_config_gencpp motoman_hc10_moveit_config_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motoman_hc10_moveit_config_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(motoman_hc10_moveit_config
  "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motoman_hc10_moveit_config
)

### Generating Services

### Generating Module File
_generate_module_eus(motoman_hc10_moveit_config
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motoman_hc10_moveit_config
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(motoman_hc10_moveit_config_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(motoman_hc10_moveit_config_generate_messages motoman_hc10_moveit_config_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg" NAME_WE)
add_dependencies(motoman_hc10_moveit_config_generate_messages_eus _motoman_hc10_moveit_config_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motoman_hc10_moveit_config_geneus)
add_dependencies(motoman_hc10_moveit_config_geneus motoman_hc10_moveit_config_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motoman_hc10_moveit_config_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(motoman_hc10_moveit_config
  "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motoman_hc10_moveit_config
)

### Generating Services

### Generating Module File
_generate_module_lisp(motoman_hc10_moveit_config
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motoman_hc10_moveit_config
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(motoman_hc10_moveit_config_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(motoman_hc10_moveit_config_generate_messages motoman_hc10_moveit_config_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg" NAME_WE)
add_dependencies(motoman_hc10_moveit_config_generate_messages_lisp _motoman_hc10_moveit_config_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motoman_hc10_moveit_config_genlisp)
add_dependencies(motoman_hc10_moveit_config_genlisp motoman_hc10_moveit_config_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motoman_hc10_moveit_config_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(motoman_hc10_moveit_config
  "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motoman_hc10_moveit_config
)

### Generating Services

### Generating Module File
_generate_module_nodejs(motoman_hc10_moveit_config
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motoman_hc10_moveit_config
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(motoman_hc10_moveit_config_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(motoman_hc10_moveit_config_generate_messages motoman_hc10_moveit_config_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg" NAME_WE)
add_dependencies(motoman_hc10_moveit_config_generate_messages_nodejs _motoman_hc10_moveit_config_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motoman_hc10_moveit_config_gennodejs)
add_dependencies(motoman_hc10_moveit_config_gennodejs motoman_hc10_moveit_config_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motoman_hc10_moveit_config_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(motoman_hc10_moveit_config
  "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motoman_hc10_moveit_config
)

### Generating Services

### Generating Module File
_generate_module_py(motoman_hc10_moveit_config
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motoman_hc10_moveit_config
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(motoman_hc10_moveit_config_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(motoman_hc10_moveit_config_generate_messages motoman_hc10_moveit_config_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/projet-long18/PL2022/celluleflexible/ros_ws/src/motoman_hc10_moveit_config/msg/ControlYakuzaMsg.msg" NAME_WE)
add_dependencies(motoman_hc10_moveit_config_generate_messages_py _motoman_hc10_moveit_config_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motoman_hc10_moveit_config_genpy)
add_dependencies(motoman_hc10_moveit_config_genpy motoman_hc10_moveit_config_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motoman_hc10_moveit_config_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motoman_hc10_moveit_config)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motoman_hc10_moveit_config
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(motoman_hc10_moveit_config_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motoman_hc10_moveit_config)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motoman_hc10_moveit_config
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(motoman_hc10_moveit_config_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motoman_hc10_moveit_config)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motoman_hc10_moveit_config
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(motoman_hc10_moveit_config_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motoman_hc10_moveit_config)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motoman_hc10_moveit_config
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(motoman_hc10_moveit_config_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motoman_hc10_moveit_config)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motoman_hc10_moveit_config\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motoman_hc10_moveit_config
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(motoman_hc10_moveit_config_generate_messages_py std_msgs_generate_messages_py)
endif()
