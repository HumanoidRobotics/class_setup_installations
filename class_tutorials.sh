
# Demo Pick n Place


# Rebuild the World Floor Map
# remove the map_file args from fetch_nav.launch file
roslaunch fetch_gazebo playground.launch
roslaunch fetch_navigation build_map.launch
rosrun rviz rviz
roslaunch fetch_gazebo_demo fetch_nav.launch






# Graspit

# Download GraspIt!

git clone https://github.com/graspit-simulator/graspit.git

# To run, follow https://github.com/graspit-simulator/graspit.git 





## References

# https://github.com/fetchrobotics

# https://github.com/fetchrobotics/fetch_gazebo/issues/15




# Other Refs

# http://docs.fetchrobotics.com/manipulation.html

# http://docs.fetchrobotics.com/navigation.html

# https://github.com/CURG/graspit_interface

# https://github.com/HumanoidRobotics/baxter_example_ws
