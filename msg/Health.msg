# System health status message for ros2
# Author : chanyoung jung @ KAIST
# Date : 2021.06.27

std_msgs/Header header

# node list
string[] node_list

# node heartbeat (ref : https://github.com/ros-safety/software_watchdogs)
WatchDogHeartbeat[] heartbeat_list

# system normal flag
bool is_system_healty
