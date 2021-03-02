#include <ros/ros.h>

int main (int argc, char **argv)
{
	ros::init(argc,argv,"my_first_cpp_node");
	ros::NodeHandle nh; // start the node
	ROS_INFO("Node has been started");

	//ros::Duration(1.0).sleep(); // sleep for 1 sec
	//ROS_INFO("Exit");

	ros::Rate rate(10);

	while(ros::ok()){
		ROS_INFO("Hello");
		rate.sleep();
	}
}
