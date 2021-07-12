std_msgs/Header header;

/**
 *  Brake pressure in Pascal [Pa] from 0 to 3447379 (res: 55158)
 */
float32 demanded_brake_pressure;

/**
 *  Accelerator percentage [%] from 0 to 100 (res: 0.1)
 */
float32 acc_pedal_cmd;

/**
 *  Steering angle in Degrees from -600 to 600 (res: 1)
 */
float32 steering_angle_cmd;

/**
 *  Desired gear from -1 to 6
 */
int8 desired_gear;