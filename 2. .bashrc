alias sb="source ~/.bashrc; echo \"Bashrc is reloaded\""
alias galactic="echo \"ROS2 Galatic is activated\"; ros_domain; source /opt/ros/galactic/setup.bash"
alias ros_domain="export ROS_DOMAIN_ID=216"
alias rs="echo \"ros2_study is activated\"; galactic; source ~/ros2_study/install/local_setup.bash"
alias cb="colcon build"
source ~/ros2_study/install/setup.bash
