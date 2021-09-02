# Node status message for ros2
# Author : Andrea Finazzi @ KAIST
# Date : 2021.09.02

builtin_interfaces/Time stamp

# node_status
uint8 NODE_NOT_INITIALIZED = 0
uint8 NODE_INITIALIZED = 1
uint8 NODE_OK = 127
uint8 NODE_ERROR = 253
uint8 NODE_FATAL_ERROR = 254
uint8 NODE_DEAD = 255

uint8 node_status 0