# Node status message for ros2
# Author : Andrea Finazzi @ KAIST
# Date : 2021.09.02

builtin_interfaces/Time stamp

builtin_interfaces/Time stamp_last_update

uint16 node_id 0

# node_status
uint8 NODE_NOT_INITIALIZED = 0
uint8 NODE_INITIALIZED = 1
uint8 NODE_OK = 127
uint8 NODE_INACTIVE = 200
uint8 NODE_ERROR = 253
uint8 NODE_FATAL_ERROR = 254
uint8 NODE_DEAD = 255

uint8 node_status_code 0