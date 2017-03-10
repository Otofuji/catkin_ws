# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "neato_node: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ineato_node:/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(neato_node_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg" NAME_WE)
add_custom_target(_neato_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neato_node" "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(neato_node
  "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neato_node
)

### Generating Services

### Generating Module File
_generate_module_cpp(neato_node
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neato_node
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(neato_node_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(neato_node_generate_messages neato_node_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg" NAME_WE)
add_dependencies(neato_node_generate_messages_cpp _neato_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neato_node_gencpp)
add_dependencies(neato_node_gencpp neato_node_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neato_node_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(neato_node
  "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neato_node
)

### Generating Services

### Generating Module File
_generate_module_lisp(neato_node
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neato_node
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(neato_node_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(neato_node_generate_messages neato_node_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg" NAME_WE)
add_dependencies(neato_node_generate_messages_lisp _neato_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neato_node_genlisp)
add_dependencies(neato_node_genlisp neato_node_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neato_node_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(neato_node
  "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neato_node
)

### Generating Services

### Generating Module File
_generate_module_py(neato_node
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neato_node
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(neato_node_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(neato_node_generate_messages neato_node_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/borg/catkin_ws/src/robotica16/neato_robot/neato_node/msg/Bump.msg" NAME_WE)
add_dependencies(neato_node_generate_messages_py _neato_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neato_node_genpy)
add_dependencies(neato_node_genpy neato_node_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neato_node_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neato_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neato_node
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neato_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neato_node
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neato_node)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neato_node\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neato_node
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
