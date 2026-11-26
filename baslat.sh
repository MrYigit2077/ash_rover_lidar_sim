#!/bin/bash
killall -9 gzserver gzclient 2>/dev/null || true
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export GAZEBO_MODEL_PATH="$SCRIPT_DIR:$GAZEBO_MODEL_PATH"
export GAZEBO_MODEL_DATABASE_URI=""
ros2 launch gazebo_ros gazebo.launch.py world:="$SCRIPT_DIR/kutu_lidar.world"
