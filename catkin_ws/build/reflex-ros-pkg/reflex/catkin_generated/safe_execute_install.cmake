execute_process(COMMAND "/home/rhr-demo/catkin_ws/build/reflex-ros-pkg/reflex/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/rhr-demo/catkin_ws/build/reflex-ros-pkg/reflex/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
