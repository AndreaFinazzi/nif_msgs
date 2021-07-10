# Tire status message for ros2
# Author : chanyoung jung @ KAIST
# Date : 2021.06.27

std_msgs/Header header

# friction
float32 friction_coeff      # F_f(friction force) = mu(friction coefficient) * N(normal force) 
float32 tire_grip
float32 fl_tire_grip
float32 fr_tire_grip
float32 rl_tire_grip
float32 rr_tire_grip

# geometric
float32 bank_angle_rad
float32 bank_angle_deg

# force
float32 lateral_force       # x axis wise
float32 longitudinal_force  # y axis wise
float32 tractive_force      # z axis wise
