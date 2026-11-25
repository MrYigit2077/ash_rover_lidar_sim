# Ash Rover LiDAR Simülasyonu

## Atölyede Çalıştırma Adımları

1. Projeyi indirin ve klasöre girin:

    git clone https://github.com/MrYigit2077/ash_rover_lidar_sim.git
    cd ash_rover_lidar_sim

2. Simülasyonu tek komutla başlatın:

    ./baslat.sh

3. Yeni bir terminal sekmesi (Ctrl + Shift + T) açıp LiDAR yayınını doğrulayın:

    ros2 topic hz /scan
