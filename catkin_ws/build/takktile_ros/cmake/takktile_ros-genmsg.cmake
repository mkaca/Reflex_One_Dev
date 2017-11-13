# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "takktile_ros: 4 messages, 0 services")

set(MSG_I_FLAGS "-Itakktile_ros:/home/rhr-demo/catkin_ws/src/takktile_ros/msg;-Igeometry_msgs:/opt/ros/jade/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(takktile_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg" NAME_WE)
add_custom_target(_takktile_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "takktile_ros" "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg" "geometry_msgs/Point32"
)

get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg" NAME_WE)
add_custom_target(_takktile_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "takktile_ros" "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg" ""
)

get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg" NAME_WE)
add_custom_target(_takktile_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "takktile_ros" "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg" ""
)

get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg" NAME_WE)
add_custom_target(_takktile_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "takktile_ros" "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takktile_ros
)
_generate_msg_cpp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takktile_ros
)
_generate_msg_cpp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takktile_ros
)
_generate_msg_cpp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takktile_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(takktile_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takktile_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(takktile_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(takktile_ros_generate_messages takktile_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_cpp _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_cpp _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_cpp _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_cpp _takktile_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takktile_ros_gencpp)
add_dependencies(takktile_ros_gencpp takktile_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takktile_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takktile_ros
)
_generate_msg_eus(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takktile_ros
)
_generate_msg_eus(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takktile_ros
)
_generate_msg_eus(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takktile_ros
)

### Generating Services

### Generating Module File
_generate_module_eus(takktile_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takktile_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(takktile_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(takktile_ros_generate_messages takktile_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_eus _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_eus _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_eus _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_eus _takktile_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takktile_ros_geneus)
add_dependencies(takktile_ros_geneus takktile_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takktile_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takktile_ros
)
_generate_msg_lisp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takktile_ros
)
_generate_msg_lisp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takktile_ros
)
_generate_msg_lisp(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takktile_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(takktile_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takktile_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(takktile_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(takktile_ros_generate_messages takktile_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_lisp _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_lisp _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_lisp _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_lisp _takktile_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takktile_ros_genlisp)
add_dependencies(takktile_ros_genlisp takktile_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takktile_ros_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros
)
_generate_msg_py(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros
)
_generate_msg_py(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros
)
_generate_msg_py(takktile_ros
  "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros
)

### Generating Services

### Generating Module File
_generate_module_py(takktile_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(takktile_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(takktile_ros_generate_messages takktile_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Info.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_py _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Raw.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_py _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Touch.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_py _takktile_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rhr-demo/catkin_ws/src/takktile_ros/msg/Contact.msg" NAME_WE)
add_dependencies(takktile_ros_generate_messages_py _takktile_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takktile_ros_genpy)
add_dependencies(takktile_ros_genpy takktile_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takktile_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takktile_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takktile_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(takktile_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(takktile_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takktile_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takktile_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(takktile_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(takktile_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takktile_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takktile_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(takktile_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(takktile_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takktile_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(takktile_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(takktile_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
