execute_process(COMMAND "/home/osboxes/DE-Slam-Repo/catkin_ws/build/rpg_svo1/svo_analysis/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/osboxes/DE-Slam-Repo/catkin_ws/build/rpg_svo1/svo_analysis/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
