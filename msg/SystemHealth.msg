# System health status message for ros2
# Author : chanyoung jung @ KAIST
# Date : 2021.06.27

# nodes name list
string[] node_list

# nodes status list
NodeStatus[] node_statuses_list

# system normal flag
bool is_system_healthy

# system status code

uint8 SYSTEM_NOT_INITIALIZED = 0
uint8 SYSTEM_INITIALIZED = 1
uint8 SYSTEM_OK = 127
uint8 SYSTEM_ERROR = 253
uint8 SYSTEM_FATAL_ERROR = 254
uint8 SYSTEM_DEAD = 255

uint8 system_status_code 0