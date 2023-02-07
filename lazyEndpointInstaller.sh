cd ..
echo "Cloning Endpoint Repo..."
git clone https://github.com/Unity-Technologies/ROS-TCP-Endpoint.git
#mv ROS-TCP-Endpoint/src/ros_tcp_endpoint .
#rm -r -f ROS-TCP-Endpoint
cp -r unity_ros/.ros_tcp_endpoint_msgs .
mv .ros_tcp_endpoint_msgs ros_tcp_endpoint_msgs
cd ..
catkin_make
