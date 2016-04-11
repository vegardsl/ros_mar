#include "ros/ros.h"
#include "std_msgs/Char.h"

#include <stdio.h>

#include <sstream>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "keyboard_publisher");

  ros::NodeHandle n;

  /**
   * The advertise() function is how you tell ROS that you want to
   * publish on a given topic name. This invokes a call to the ROS
   * master node, which keeps a registry of who is publishing and who
   * is subscribing. After this advertise() call is made, the master
   * node will notify anyone who is trying to subscribe to this topic name,
   * and they will in turn negotiate a peer-to-peer connection with this
   * node.  advertise() returns a Publisher object which allows you to
   * publish messages on that topic through a call to publish().  Once
   * all copies of the returned Publisher object are destroyed, the topic
   * will be automatically unadvertised.
   *
   * The second parameter to advertise() is the size of the message queue
   * used for publishing messages.  If messages are published more quickly
   * than we can send them, the number here specifies how many messages to
   * buffer up before throwing some away.
   */
  ros::Publisher key_input_pub = n.advertise<std_msgs::Char>("key_input", 1);

  ros::Rate loop_rate(10);

  int keypress;

  /* 
  * This will disable need to press enter when entering chars.
  * Only one char can be entered from the keyboard after the line below.
  * WARNING: REMEMBER TO IF-TEST ON SOME KEYS THE USER CAN USE TO KILL THIS NODE
  */
  system ("/bin/stty raw"); 

  while (ros::ok())
  {
    /**
     * This is a message object. You stuff it with data, and then publish it.
     */
    std_msgs::Char msg;
    
    keypress = getchar();

    if(keypress == 27)
      break;

    //std::stringstream ss;
    //ss << keypress;
    //msg.data = ss.str();
    msg.data = keypress;
    //msg = static_cast<char>(getchar());

    //ROS_INFO("%c", msg);
    std::cout << msg << std::endl;

    /**
     * The publish() function is how you send messages. The parameter
     * is the message object. The type of this object must agree with the type
     * given as a template parameter to the advertise<>() call, as was done
     * in the constructor above.
     */
    key_input_pub.publish(msg);

    ros::spinOnce();

    loop_rate.sleep();
  }

  /*
  * Disabling the single key input which was enabled above.
  */
  system ("/bin/stty cooked");


  return 0;
}
