# Install script for directory: /home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/osboxes/ACS/acs_ros_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autopilot_bridge/msg" TYPE FILE FILES
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/AutoPilotMsg.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Fencepoint.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoint.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPose.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/GeoPoseWithCovariance.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Geodometry.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Heartbeat.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/LLA.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/ParamPair.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Rallypoint.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Status.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/Waypoint.msg"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/msg/WeatherData.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autopilot_bridge/srv" TYPE FILE FILES
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/FenceGetAll.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/FenceSetAll.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/FileLoad.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/ParamGet.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/ParamGetList.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/ParamSet.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/ParamSetList.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/RallyGetAll.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/RallySetAll.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/ReqPrevNMsgs.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/SlaveSetup.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/TimedAction.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/Version.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/WPGetAll.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/WPGetRange.srv"
    "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/srv/WPSetAll.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autopilot_bridge/cmake" TYPE FILE FILES "/home/osboxes/ACS/acs_ros_ws/build/autopilot_bridge/catkin_generated/installspace/autopilot_bridge-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/osboxes/ACS/acs_ros_ws/devel/include/autopilot_bridge")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/osboxes/ACS/acs_ros_ws/devel/share/common-lisp/ros/autopilot_bridge")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/osboxes/ACS/acs_ros_ws/devel/lib/python2.7/dist-packages/autopilot_bridge")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/osboxes/ACS/acs_ros_ws/devel/lib/python2.7/dist-packages/autopilot_bridge")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/osboxes/ACS/acs_ros_ws/build/autopilot_bridge/catkin_generated/installspace/autopilot_bridge.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autopilot_bridge/cmake" TYPE FILE FILES "/home/osboxes/ACS/acs_ros_ws/build/autopilot_bridge/catkin_generated/installspace/autopilot_bridge-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autopilot_bridge/cmake" TYPE FILE FILES
    "/home/osboxes/ACS/acs_ros_ws/build/autopilot_bridge/catkin_generated/installspace/autopilot_bridgeConfig.cmake"
    "/home/osboxes/ACS/acs_ros_ws/build/autopilot_bridge/catkin_generated/installspace/autopilot_bridgeConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autopilot_bridge" TYPE FILE FILES "/home/osboxes/ACS/acs_ros_ws/src/autopilot_bridge/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

