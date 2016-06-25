# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ap_msgs: 17 messages, 0 services")

set(MSG_I_FLAGS "-Iap_msgs:/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Iautopilot_bridge:/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ap_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg" "ap_msgs/FiringReport:std_msgs/Header"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg" "autopilot_bridge/GeoPoint:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Quaternion:autopilot_bridge/GeoPose:geometry_msgs/Twist:autopilot_bridge/Geodometry:autopilot_bridge/GeoPoseWithCovariance"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg" ""
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg" ""
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg" "geometry_msgs/Quaternion:autopilot_bridge/GeoPoint:ap_msgs/RedVehicleState:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:autopilot_bridge/GeoPoseWithCovariance:autopilot_bridge/GeoPose:geometry_msgs/Twist:autopilot_bridge/Geodometry:std_msgs/Header"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg" "autopilot_bridge/LLA:std_msgs/Header"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg" "ap_msgs/BehaviorState"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg" "ap_msgs/MsgStat:std_msgs/Header"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg" "autopilot_bridge/LLA"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg" ""
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg" "autopilot_bridge/GeoPoint:geometry_msgs/Quaternion:ap_msgs/SwarmVehicleState:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:autopilot_bridge/GeoPoseWithCovariance:autopilot_bridge/GeoPose:geometry_msgs/Twist:autopilot_bridge/Geodometry:std_msgs/Header"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg" "autopilot_bridge/LLA"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg" "autopilot_bridge/LLA:ap_msgs/SwarmSearchWaypoint:std_msgs/Header"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg" "autopilot_bridge/GeoPoint:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Quaternion:autopilot_bridge/GeoPose:geometry_msgs/Twist:autopilot_bridge/Geodometry:autopilot_bridge/GeoPoseWithCovariance"
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg" ""
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg" ""
)

get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg" NAME_WE)
add_custom_target(_ap_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ap_msgs" "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg" "ap_msgs/BehaviorState:std_msgs/Header:ap_msgs/BehaviorGroupState"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)
_generate_msg_cpp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(ap_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ap_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ap_msgs_generate_messages ap_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_cpp _ap_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ap_msgs_gencpp)
add_dependencies(ap_msgs_gencpp ap_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ap_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)
_generate_msg_lisp(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(ap_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ap_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ap_msgs_generate_messages ap_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_lisp _ap_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ap_msgs_genlisp)
add_dependencies(ap_msgs_genlisp ap_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ap_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg;/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg;/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)
_generate_msg_py(ap_msgs
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg"
  "${MSG_I_FLAGS}"
  "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(ap_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ap_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ap_msgs_generate_messages ap_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReportStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedVehicleState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorParameters.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmControlState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/RedSwarmStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/WaypointListStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStatList.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypoint.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/FiringReport.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/VehicleIntent.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmSearchWaypointList.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/SwarmVehicleState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/MsgStat.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorState.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_msgs/msg/BehaviorGroupStateStamped.msg" NAME_WE)
add_dependencies(ap_msgs_generate_messages_py _ap_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ap_msgs_genpy)
add_dependencies(ap_msgs_genpy ap_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ap_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ap_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(ap_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(ap_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(ap_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(ap_msgs_generate_messages_cpp autopilot_bridge_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ap_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(ap_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(ap_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(ap_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(ap_msgs_generate_messages_lisp autopilot_bridge_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ap_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(ap_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(ap_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(ap_msgs_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(ap_msgs_generate_messages_py autopilot_bridge_generate_messages_py)
