cd astra_dependencies
sudo dpkg -i ros-melodic-libuvc_0.0.6-0bionic.20201015.050236_amd64.deb
sudo dpkg -i ros-melodic-libuvc-camera_0.0.10-1bionic.20210921.211326_amd64.deb
sudo dpkg -i ros-melodic-libuvc-ros_0.0.10-1bionic.20210921.221420_amd64.deb
sudo apt install ros-melodic-rgbd-launch
cd ~/workspace/ros/src/
git clone https://github.com/orbbec/ros_astra_camera
cd ~/workspace/ros/
echo "catkin_make --pkg astra_camera"
bash
