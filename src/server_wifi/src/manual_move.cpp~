#include "ros/ros.h"
#include "std_msgs/Char.h"
#include "geometry_msgs/Twist.h"

#include <stdio.h>

geometry_msgs::Twist cmd_vel_msg;

void settingUpdateCallback(const std_msgs::Char::ConstPtr& msg)
{
  ROS_INFO("I heard: [%d]", msg->data);
  std::string update_command;
  printf("msg: %d \n",msg->data);

  if(msg->data == 'w' || msg->data == 'W')
  {
    printf("w/W pressed!");
    cmd_vel_msg.linear.x += 0.1;
  }
  else if(msg->data == 's' || msg->data == 'S')
  {
    cmd_vel_msg.linear.x -= 0.1;
  }
  else if(msg->data == 'a' || msg->data == 'A')
  {
    cmd_vel_msg.angular.z += 1;
  }
  else if(msg->data == 'd' || msg->data == 'D')
  {
    cmd_vel_msg.angular.z -= 1;
  }
}

int main(int argc, char **argv)
{
  /**
   * The ros::init() function needs to see argc and argv so that it can perform
   * any ROS arguments and name remapping that were provided at the command line.
   * For programmatic remappings you can use a different version of init() which takes
   * remappings directly, but for most command-line programs, passing argc and argv is
   * the easiest way to do it.  The third argument to init() is the name of the node.
   *
   * You must call one of the versions of ros::init() before using any other
   * part of the ROS system.
   */
  ros::init(argc, argv, "manual_move");

  /**
   * NodeHandle is the main access point to communications with the ROS system.
   * The first NodeHandle constructed will fully initialize this node, and the last
   * NodeHandle destructed will close down the node.
   */
  ros::NodeHandle n;

  /**
   * The subscribe() call is how you tell ROS that you want to receive messages
   * on a given topic.  This invokes a call to the ROS
   * master node, which keeps a registry of who is publishing and who
   * is subscribing.  Messages are passed to a callback function, here
   * called chatterCallback.  subscribe() returns a Subscriber object that you
   * must hold on to until you want to unsubscribe.  When all copies of the Subscriber
   * object go out of scope, this callback will automatically be unsubscribed from
   * this topic.
   *
   * The second parameter to the subscribe() function is the size of the message
   * queue.  If messages are arriving faster than they are being processed, this
   * is the number of messages that will be buffered up before beginning to throw
   * away the oldest ones.
   */
  ros::Subscriber sub = n.subscribe("key_input", 1, settingUpdateCallback);

  /**
   * ros::spin() will enter a loop, pumping callbacks.  With this version, all
   * callbacks will be called from within this thread (the main one).  ros::spin()
   * will exit when Ctrl-C is pressed, or the node is shutdown by the master.
   */
  
  // Set initial linear command state to zero
  cmd_vel_msg.linear.x = 0;
  cmd_vel_msg.linear.y = 0;
  cmd_vel_msg.linear.z = 0;

  // Set initial angular command state to zero
  cmd_vel_msg.angular.x = 0;
  cmd_vel_msg.angular.y = 0;
  cmd_vel_msg.angular.z = 0;

  ros::Publisher cmd_vel = n.advertise<geometry_msgs::Twist>("cmd_vel", 1);

  ros::Rate loop_rate(10);
  
  while(ros::ok())
  {

    printf("cmd_vel_msg: %f \n",cmd_vel_msg.linear.x);
    printf("cmd_vel_msg: %f \n",cmd_vel_msg.angular.z);
    cmd_vel.publish(cmd_vel_msg);
  
    ros::spinOnce();
    loop_rate.sleep();
  }

  return 0;
}
