# Estimated roomba position
geometry_msgs/Pose2D pose

float64[4] position_covariance

# Std dev of orientation estimate, in radians (up to rotation by 180 degrees)
float32 box_uncertainty

# How sure we are about the absolute orientation (the flip by 180 degrees)
# Between 0 and 1, with 1 being absolutely sure and 0 being no idea
float32 flip_certainty
