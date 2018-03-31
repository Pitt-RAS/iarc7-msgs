# Estimated roomba position
geometry_msgs/Pose2D pose

# How sure we are about the orientation (up to rotation by 180 degrees)
# Between 0 and 1, with 1 being absolutely sure and 0 being no idea
float32 box_certainty

# How sure we are about the absolute orientation
# Between 0 and 1, with 1 being absolutely sure and 0 being no idea
float32 flip_certainty
