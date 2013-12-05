# This message gets published each time a sample is added to a set of
# calibration data for a given camera during calibration. It should get
# published in the namespace of the raw image topic to which it corresponds.

std_msgs/Header header

# Board properties
uint32 board_n_rows
uint32 board_n_cols
float64 board_dim

# High-level parameters
float64 x
float64 y
float64 size
float64 skew

# Detection results
geometry_msgs/Point[] corners 
sensor_msgs/Image raw_image
