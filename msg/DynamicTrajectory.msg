# DynamicTrajectory message for ros2
# Author : chanyoung jung @ KAIST
# Date : 2021.12.11

std_msgs/Header header
nav_msgs/Path trajectory_xy_array
float32[] trajectory_timestamp_array

# planning_decision_type
# NOTE : should match with the "dynamic_planning_node.h"
int32 planning_decision_type
int32 DECISION_TYPE_STRAIGHT = 0
int32 DECISION_TYPE_FOLLOW = 1
int32 DECISION_TYPE_RIGHT = 2
int32 DECISION_TYPE_LEFT = 3
int32 DECISION_TYPE_ESTOP = 4

# planning_stage_type
# NOTE : should match with the "dynamic_planning_node.h"
int32 planning_stage_type
int32 DRIVING = 5
int32 START_OVERTAKING = 6
int32 SIDE_BY_SIDE = 7
int32 FINISH_OVERTAKING = 8
int32 ABORT_OVERTAKING = 9
