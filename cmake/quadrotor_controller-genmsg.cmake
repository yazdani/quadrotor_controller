# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "quadrotor_controller: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iquadrotor_controller:/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(quadrotor_controller_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg" "quadrotor_controller/cmdVelGoal:quadrotor_controller/cmdVelFeedback:quadrotor_controller/cmdVelActionGoal:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:quadrotor_controller/cmdVelResult:quadrotor_controller/cmdVelActionResult:geometry_msgs/Vector3:quadrotor_controller/cmdVelActionFeedback:std_msgs/Header:geometry_msgs/Twist:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg" "quadrotor_controller/cmdVelGoal:geometry_msgs/Point:actionlib_msgs/GoalID:geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header"
)

get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg" "quadrotor_controller/cmdVelFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Twist"
)

get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg" "geometry_msgs/Vector3:geometry_msgs/Twist"
)

get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg" "geometry_msgs/Vector3:geometry_msgs/Twist"
)

get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg" NAME_WE)
add_custom_target(_quadrotor_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadrotor_controller" "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:quadrotor_controller/cmdVelResult:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Twist"
)

#
#  langs = gencpp;geneus;genjava;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)

### Generating Services
_generate_srv_cpp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
)

### Generating Module File
_generate_module_cpp(quadrotor_controller
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(quadrotor_controller_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(quadrotor_controller_generate_messages quadrotor_controller_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_cpp _quadrotor_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadrotor_controller_gencpp)
add_dependencies(quadrotor_controller_gencpp quadrotor_controller_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadrotor_controller_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)

### Generating Services
_generate_srv_eus(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
)

### Generating Module File
_generate_module_eus(quadrotor_controller
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(quadrotor_controller_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(quadrotor_controller_generate_messages quadrotor_controller_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_eus _quadrotor_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadrotor_controller_geneus)
add_dependencies(quadrotor_controller_geneus quadrotor_controller_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadrotor_controller_generate_messages_eus)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)

### Generating Services
_generate_srv_java(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
)

### Generating Module File
_generate_module_java(quadrotor_controller
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(quadrotor_controller_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(quadrotor_controller_generate_messages quadrotor_controller_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_java _quadrotor_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadrotor_controller_genjava)
add_dependencies(quadrotor_controller_genjava quadrotor_controller_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadrotor_controller_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)

### Generating Services
_generate_srv_lisp(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
)

### Generating Module File
_generate_module_lisp(quadrotor_controller
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(quadrotor_controller_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(quadrotor_controller_generate_messages quadrotor_controller_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_lisp _quadrotor_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadrotor_controller_genlisp)
add_dependencies(quadrotor_controller_genlisp quadrotor_controller_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadrotor_controller_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)
_generate_msg_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)

### Generating Services
_generate_srv_py(quadrotor_controller
  "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
)

### Generating Module File
_generate_module_py(quadrotor_controller
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(quadrotor_controller_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(quadrotor_controller_generate_messages quadrotor_controller_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelAction.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/srv/cmd_srv.srv" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionGoal.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelFeedback.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yazdani/work/ros/indigo/catkin_ws/src/quadrotor_controller/devel/share/quadrotor_controller/msg/cmdVelActionResult.msg" NAME_WE)
add_dependencies(quadrotor_controller_generate_messages_py _quadrotor_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadrotor_controller_genpy)
add_dependencies(quadrotor_controller_genpy quadrotor_controller_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadrotor_controller_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadrotor_controller
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(quadrotor_controller_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(quadrotor_controller_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadrotor_controller
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(quadrotor_controller_generate_messages_eus actionlib_msgs_generate_messages_eus)
add_dependencies(quadrotor_controller_generate_messages_eus geometry_msgs_generate_messages_eus)

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/quadrotor_controller
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
add_dependencies(quadrotor_controller_generate_messages_java actionlib_msgs_generate_messages_java)
add_dependencies(quadrotor_controller_generate_messages_java geometry_msgs_generate_messages_java)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadrotor_controller
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(quadrotor_controller_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(quadrotor_controller_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadrotor_controller
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(quadrotor_controller_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(quadrotor_controller_generate_messages_py geometry_msgs_generate_messages_py)
