# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ap_srvs: 0 messages, 4 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Iap_msgs:/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Iautopilot_bridge:/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ap_srvs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv" NAME_WE)
add_custom_target(_ap_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_srvs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv" ""
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv" NAME_WE)
add_custom_target(_ap_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_srvs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv" "ap_msgs/BehaviorParameters"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv" NAME_WE)
add_custom_target(_ap_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_srvs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv" ""
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv" NAME_WE)
add_custom_target(_ap_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_srvs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_srvs
)
_generate_srv_cpp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_srvs
)
_generate_srv_cpp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_srvs
)
_generate_srv_cpp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_srvs
)

### Generating Module File
_generate_module_cpp(ap_srvs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_srvs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ap_srvs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ap_srvs_generate_messages ap_srvs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_cpp _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_cpp _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_cpp _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_cpp _ap_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ap_srvs_gencpp)
add_dependencies(ap_srvs_gencpp ap_srvs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ap_srvs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_srvs
)
_generate_srv_lisp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_srvs
)
_generate_srv_lisp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_srvs
)
_generate_srv_lisp(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_srvs
)

### Generating Module File
_generate_module_lisp(ap_srvs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_srvs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ap_srvs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ap_srvs_generate_messages ap_srvs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_lisp _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_lisp _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_lisp _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_lisp _ap_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ap_srvs_genlisp)
add_dependencies(ap_srvs_genlisp ap_srvs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ap_srvs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs
)
_generate_srv_py(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs
)
_generate_srv_py(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs
)
_generate_srv_py(ap_srvs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs
)

### Generating Module File
_generate_module_py(ap_srvs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ap_srvs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ap_srvs_generate_messages ap_srvs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBoolean.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_py _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetBehavior.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_py _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/SetInteger.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_py _ap_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_srvs/srv/RegisterBehavior.srv" NAME_WE)
add_dependencies(ap_srvs_generate_messages_py _ap_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ap_srvs_genpy)
add_dependencies(ap_srvs_genpy ap_srvs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ap_srvs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_srvs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(ap_srvs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(ap_srvs_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(ap_srvs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(ap_srvs_generate_messages_cpp ap_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_srvs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(ap_srvs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(ap_srvs_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(ap_srvs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(ap_srvs_generate_messages_lisp ap_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_srvs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(ap_srvs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(ap_srvs_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(ap_srvs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(ap_srvs_generate_messages_py ap_msgs_generate_messages_py)
