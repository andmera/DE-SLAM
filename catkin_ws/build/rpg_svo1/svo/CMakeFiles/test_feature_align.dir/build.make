# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/odroid/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/catkin_ws/build

# Include any dependencies generated for this target.
include rpg_svo1/svo/CMakeFiles/test_feature_align.dir/depend.make

# Include the progress variables for this target.
include rpg_svo1/svo/CMakeFiles/test_feature_align.dir/progress.make

# Include the compile flags for this target's objects.
include rpg_svo1/svo/CMakeFiles/test_feature_align.dir/flags.make

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o: rpg_svo1/svo/CMakeFiles/test_feature_align.dir/flags.make
rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o: /home/odroid/catkin_ws/src/rpg_svo1/svo/test/test_feature_alignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o"
	cd /home/odroid/catkin_ws/build/rpg_svo1/svo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o -c /home/odroid/catkin_ws/src/rpg_svo1/svo/test/test_feature_alignment.cpp

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.i"
	cd /home/odroid/catkin_ws/build/rpg_svo1/svo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_ws/src/rpg_svo1/svo/test/test_feature_alignment.cpp > CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.i

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.s"
	cd /home/odroid/catkin_ws/build/rpg_svo1/svo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_ws/src/rpg_svo1/svo/test/test_feature_alignment.cpp -o CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.s

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires:
.PHONY : rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides: rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires
	$(MAKE) -f rpg_svo1/svo/CMakeFiles/test_feature_align.dir/build.make rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides.build
.PHONY : rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides.build: rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o

# Object files for target test_feature_align
test_feature_align_OBJECTS = \
"CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o"

# External object files for target test_feature_align
test_feature_align_EXTERNAL_OBJECTS =

/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: rpg_svo1/svo/CMakeFiles/test_feature_align.dir/build.make
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /home/odroid/catkin_ws/devel/lib/libsvo.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /home/odroid/workspace/fast/build/libfast.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libroslib.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/librospack.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /home/odroid/catkin_ws/devel/lib/libvikit_ros.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libtf.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libtf2_ros.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libactionlib.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libmessage_filters.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libtf2.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /home/odroid/catkin_ws/devel/lib/libvikit_common.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_videostab.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_superres.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_stitching.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_ocl.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_gpu.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_contrib.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_videostab.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_superres.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_stitching.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_ocl.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_gpu.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_contrib.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /home/odroid/workspace/Sophus/build/libSophus.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libroscpp.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/librosconsole.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/liblog4cxx.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/librostime.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /opt/ros/indigo/lib/libcpp_common.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/odroid/catkin_ws/devel/lib/svo/test_feature_align: rpg_svo1/svo/CMakeFiles/test_feature_align.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/odroid/catkin_ws/devel/lib/svo/test_feature_align"
	cd /home/odroid/catkin_ws/build/rpg_svo1/svo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_feature_align.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rpg_svo1/svo/CMakeFiles/test_feature_align.dir/build: /home/odroid/catkin_ws/devel/lib/svo/test_feature_align
.PHONY : rpg_svo1/svo/CMakeFiles/test_feature_align.dir/build

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/requires: rpg_svo1/svo/CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires
.PHONY : rpg_svo1/svo/CMakeFiles/test_feature_align.dir/requires

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/clean:
	cd /home/odroid/catkin_ws/build/rpg_svo1/svo && $(CMAKE_COMMAND) -P CMakeFiles/test_feature_align.dir/cmake_clean.cmake
.PHONY : rpg_svo1/svo/CMakeFiles/test_feature_align.dir/clean

rpg_svo1/svo/CMakeFiles/test_feature_align.dir/depend:
	cd /home/odroid/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/catkin_ws/src /home/odroid/catkin_ws/src/rpg_svo1/svo /home/odroid/catkin_ws/build /home/odroid/catkin_ws/build/rpg_svo1/svo /home/odroid/catkin_ws/build/rpg_svo1/svo/CMakeFiles/test_feature_align.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rpg_svo1/svo/CMakeFiles/test_feature_align.dir/depend

