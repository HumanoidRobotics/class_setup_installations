
# install ros kinetic

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116

sudo apt-get update

sudo apt-get install -y ros-kinetic-desktop-full

sudo rosdep init

rosdep update


## install fetch ros set-up

sudo apt-get install -y ros-kinetic-opencv-candidate ros-kinetic-simple-grasping ros-kinetic-moveit* ros-kinetic-slam-karto

source /opt/ros/kinetic/setup.bash

mkdir -p ~/fetch_ws/src
cd ~/fetch_ws/src 
catkin_init_workspace 

# clone relevant packages
git clone https://github.com/fetchrobotics/fetch_ros.git

git clone https://github.com/fetchrobotics/robot_controllers.git

git clone https://github.com/fetchrobotics/fetch_gazebo.git -b gazebo7

# build packages
cd ..
catkin_make

# test set-up



## References

# https://github.com/fetchrobotics

# https://github.com/fetchrobotics/fetch_gazebo/issues/15




# Other Refs

# http://docs.fetchrobotics.com/manipulation.html

# http://docs.fetchrobotics.com/navigation.html

# https://github.com/CURG/graspit_interface

# https://github.com/HumanoidRobotics/baxter_example_ws
