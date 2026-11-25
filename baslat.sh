#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ros2 launch gazebo_ros gazebo.launch.py world:="$SCRIPT_DIR/kutu_lidar.world"
