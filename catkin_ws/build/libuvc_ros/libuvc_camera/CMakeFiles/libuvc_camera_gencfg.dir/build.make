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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/genesis/code/ROS/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/genesis/code/ROS/catkin_ws/build

# Utility rule file for libuvc_camera_gencfg.

# Include the progress variables for this target.
include libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/progress.make

libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg: /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h
libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg: /home/genesis/code/ROS/catkin_ws/devel/lib/python2.7/dist-packages/libuvc_camera/cfg/UVCCameraConfig.py

/home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h: /home/genesis/code/ROS/catkin_ws/src/libuvc_ros/libuvc_camera/cfg/UVCCamera.cfg
/home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h: /opt/ros/indigo/share/dynamic_reconfigure/cmake/../templates/ConfigType.py.template
/home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h: /opt/ros/indigo/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/genesis/code/ROS/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating dynamic reconfigure files from cfg/UVCCamera.cfg: /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h /home/genesis/code/ROS/catkin_ws/devel/lib/python2.7/dist-packages/libuvc_camera/cfg/UVCCameraConfig.py"
	cd /home/genesis/code/ROS/catkin_ws/build/libuvc_ros/libuvc_camera && ../../catkin_generated/env_cached.sh /home/genesis/code/ROS/catkin_ws/src/libuvc_ros/libuvc_camera/cfg/UVCCamera.cfg /opt/ros/indigo/share/dynamic_reconfigure/cmake/.. /home/genesis/code/ROS/catkin_ws/devel/share/libuvc_camera /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera /home/genesis/code/ROS/catkin_ws/devel/lib/python2.7/dist-packages/libuvc_camera

/home/genesis/code/ROS/catkin_ws/devel/share/libuvc_camera/docs/UVCCameraConfig.dox: /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h

/home/genesis/code/ROS/catkin_ws/devel/share/libuvc_camera/docs/UVCCameraConfig-usage.dox: /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h

/home/genesis/code/ROS/catkin_ws/devel/lib/python2.7/dist-packages/libuvc_camera/cfg/UVCCameraConfig.py: /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h

/home/genesis/code/ROS/catkin_ws/devel/share/libuvc_camera/docs/UVCCameraConfig.wikidoc: /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h

libuvc_camera_gencfg: libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg
libuvc_camera_gencfg: /home/genesis/code/ROS/catkin_ws/devel/include/libuvc_camera/UVCCameraConfig.h
libuvc_camera_gencfg: /home/genesis/code/ROS/catkin_ws/devel/share/libuvc_camera/docs/UVCCameraConfig.dox
libuvc_camera_gencfg: /home/genesis/code/ROS/catkin_ws/devel/share/libuvc_camera/docs/UVCCameraConfig-usage.dox
libuvc_camera_gencfg: /home/genesis/code/ROS/catkin_ws/devel/lib/python2.7/dist-packages/libuvc_camera/cfg/UVCCameraConfig.py
libuvc_camera_gencfg: /home/genesis/code/ROS/catkin_ws/devel/share/libuvc_camera/docs/UVCCameraConfig.wikidoc
libuvc_camera_gencfg: libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/build.make
.PHONY : libuvc_camera_gencfg

# Rule to build all files generated by this target.
libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/build: libuvc_camera_gencfg
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/build

libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/clean:
	cd /home/genesis/code/ROS/catkin_ws/build/libuvc_ros/libuvc_camera && $(CMAKE_COMMAND) -P CMakeFiles/libuvc_camera_gencfg.dir/cmake_clean.cmake
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/clean

libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/depend:
	cd /home/genesis/code/ROS/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/genesis/code/ROS/catkin_ws/src /home/genesis/code/ROS/catkin_ws/src/libuvc_ros/libuvc_camera /home/genesis/code/ROS/catkin_ws/build /home/genesis/code/ROS/catkin_ws/build/libuvc_ros/libuvc_camera /home/genesis/code/ROS/catkin_ws/build/libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/libuvc_camera_gencfg.dir/depend

