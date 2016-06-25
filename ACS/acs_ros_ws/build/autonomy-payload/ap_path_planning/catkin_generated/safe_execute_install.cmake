execute_process(COMMAND "/home/osboxes/ACS/acs_ros_ws/build/autonomy-payload/ap_path_planning/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/osboxes/ACS/acs_ros_ws/build/autonomy-payload/ap_path_planning/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
