#!/usr/bin/env python 
# using python3 instead for noetic

import rospy

if __name__ == '__main__':
	rospy.init_node('my_first_python_node')
	rospy.loginfo("This node has been started")
	#rospy.sleep(1)
	#rospy.loginfo("Exit now")

	rate = rospy.Rate(10) # 10 times per second

	while not rospy.is_shutdown():
		rospy.loginfo("Hello")
		rate.sleep()
