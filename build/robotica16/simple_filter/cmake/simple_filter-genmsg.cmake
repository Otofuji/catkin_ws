# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "simple_filter: 3 messages, 0 services")

set(MSG_I_FLAGS "-Isimple_filter:/home/borg/catkin_ws/src/robotica16/simple_filter/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(simple_filter_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg" NAME_WE)
add_custom_target(_simple_filter_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "simple_filter" "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg" ""
)

get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg" NAME_WE)
add_custom_target(_simple_filter_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "simple_filter" "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg" ""
)

get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg" NAME_WE)
add_custom_target(_simple_filter_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "simple_filter" "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/simple_filter
)
_generate_msg_cpp(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/simple_filter
)
_generate_msg_cpp(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/simple_filter
)

### Generating Services

### Generating Module File
_generate_module_cpp(simple_filter
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/simple_filter
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(simple_filter_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(simple_filter_generate_messages simple_filter_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_cpp _simple_filter_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_cpp _simple_filter_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_cpp _simple_filter_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(simple_filter_gencpp)
add_dependencies(simple_filter_gencpp simple_filter_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS simple_filter_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/simple_filter
)
_generate_msg_lisp(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/simple_filter
)
_generate_msg_lisp(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/simple_filter
)

### Generating Services

### Generating Module File
_generate_module_lisp(simple_filter
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/simple_filter
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(simple_filter_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(simple_filter_generate_messages simple_filter_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_lisp _simple_filter_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_lisp _simple_filter_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_lisp _simple_filter_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(simple_filter_genlisp)
add_dependencies(simple_filter_genlisp simple_filter_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS simple_filter_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/simple_filter
)
_generate_msg_py(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/simple_filter
)
_generate_msg_py(simple_filter
  "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/simple_filter
)

### Generating Services

### Generating Module File
_generate_module_py(simple_filter
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/simple_filter
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(simple_filter_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(simple_filter_generate_messages simple_filter_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/LaserSimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_py _simple_filter_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/VelocitySimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_py _simple_filter_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/simple_filter/msg/OdometrySimple.msg" NAME_WE)
add_dependencies(simple_filter_generate_messages_py _simple_filter_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(simple_filter_genpy)
add_dependencies(simple_filter_genpy simple_filter_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS simple_filter_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/simple_filter)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/simple_filter
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(simple_filter_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/simple_filter)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/simple_filter
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(simple_filter_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/simple_filter)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/simple_filter\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/simple_filter
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(simple_filter_generate_messages_py std_msgs_generate_messages_py)
