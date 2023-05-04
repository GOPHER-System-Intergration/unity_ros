cd ..
echo "Cloning Endpoint Repo..."
git clone https://github.com/Unity-Technologies/ROS-TCP-Endpoint.git
#mv ROS-TCP-Endpoint/src/ros_tcp_endpoint .
#rm -r -f ROS-TCP-Endpoint
cp -r unity_ros/.ROS_TCP_Endpoint_msgs .
mv .ROS_TCP_Endpoint_msgs ROS_TCP_Endpoint_msgs
cd ..
catkin_make
