#include "ros/ros.h"
#include "geometry_msgs/Twist.h"

#include "stdio.h"
#include <iostream>
#include <fcntl.h>
#include <unistd.h>
#include "string.h"

#include <errno.h>
#include <termios.h>
#include <unistd.h>

std::string IntToString(int val);
void set_blocking (int fd, int should_block);
int set_interface_attribs (int fd, int speed, int parity);
void debugMsg();

int linear_speed_setting = 0;
int angular_speed_setting = 0;
char linear_sign = 43; // 43 = "+"
char angular_sign = 43; // 43 = "+"

char *sComPort = "/dev/ttyACM0";
char message[1];
char reply[100];

int ready_to_send = 0;

int iOut, fd; // file descriptor

// Print received messages from serial .
void debugSerialRxMsg()
{
  read(fd, reply, 100);

  //std::cout << "Size of reply: " <<sizeof(reply) << std::endl;
  for(int i = 0; i < sizeof(reply); i++)
  {
    //printf("%c",reply[i]);
  }
  //printf("/n");
}

void settingUpdateCallback(const geometry_msgs::Twist::ConstPtr& msg)
{
  /* Linear speed is given in m/s with values between +/- 1.2 [m/s] 
  * This value is scaled up by a factor of 100. This value must fit inside an unsigned byte.
  */
  float scaledUpLinearSetting, scaledUpAngularSetting;

  scaledUpLinearSetting = (msg->linear.x)*100.0;
  scaledUpAngularSetting = (msg->angular.z)*100.0;

  linear_speed_setting = (int)scaledUpLinearSetting;
  angular_speed_setting = (int)scaledUpAngularSetting;
  /*
  printf("linear original: %f \n",msg->linear.x);
  printf("angular original: %f \n",msg->angular.z);

  printf("linear_speed_setting: %d \n",linear_speed_setting);
  printf("angular_speed_setting: %d \n",angular_speed_setting);
  */

  message[0] = 58; // Send ":" to initiate speed update.
  iOut = write(fd, message, 1);

  for(int i = 0; i<3; i++) // Three attempts to recieve a ready to send token.
  {
    read(fd, reply, 100);

    //std::cout << "Size of reply: " <<sizeof(reply) << std::endl;
    for(int i = 0; i < sizeof(reply); i++)
    {
      //std::cout << ch_reply[i];
      //printf("%c",reply[i]);
      if(reply[i] == 114) // If recieved "r".
      {
        printf("Received r\n");
        ready_to_send = 1; // Recieved an "r". Ready to send speed command.
        break;
      }
    }

    if(ready_to_send)
      break;

    //iOut = write(fd, message, 1);
    usleep (5000);
  }
  
  if(ready_to_send) // Enter the standard send sequence.
  { 
    printf("Sending speed: %d \n",linear_speed_setting);
    // Send linear speed update.
    message[0] = 115; // New message is "s".
    iOut = write(fd, message, 1);
    usleep (5000);

    if(linear_speed_setting < 0)
    {
      linear_sign = 45; // 45 = "-";
      linear_speed_setting = linear_speed_setting - 1;
      linear_speed_setting = ~linear_speed_setting;
    }
    else
    {
      linear_sign = 43;
    }

    message[0] = linear_sign;
    iOut = write(fd, message, 1);
    usleep (500);

    message[0] = linear_speed_setting & 0x7f;
    printf("Tx linear: %d \n",message[0]);
    iOut = write(fd, message, 1);
    usleep (500);



    usleep (500);
    debugSerialRxMsg();

    //Send angular speed message.
    message[0] = 97; // New message is "a".
    iOut = write(fd, message, 1);
    usleep (5000);
  if(angular_speed_setting < 0)
    {
      angular_sign = 45; // 45 = "-";
      angular_speed_setting = angular_speed_setting - 1;
      angular_speed_setting = ~angular_speed_setting;
    }
    else
    {
      angular_sign = 43;
    }
    
    message[0] = angular_sign;
    iOut = write(fd, message, 1);
    usleep (500);

    message[0] = angular_speed_setting & 0x7f;
    printf("Tx angular: %d \n",message[0]);
    iOut = write(fd, message, 1);
    usleep (5000);

    //Send end-of-message token "Esc"
    message[0] = 27;
    iOut = write(fd, message, 1);
    ready_to_send = 0; // Reset this flag;
    usleep (2000);
/*
    for(int i = 0; i<3; i++) // Three attempts to recieve a ready to send token.
    {
      read(fd, reply, 10);
      if(reply[0] == 101) // If recieved "e".
      {
        printf("Received e\n");
        ready_to_send = 1; // Recieved an "e". Confirmed end of message recieved.
        break;
      }
      usleep (1000);
    }
*/
    read(fd, reply, 100);

    //std::cout << "Size of reply: " <<sizeof(reply) << std::endl;
    for(int i = 0; i < sizeof(reply); i++)
    {
      //std::cout << ch_reply[i];
      printf("%c",reply[i]);
      if(reply[0] == 101) // If recieved "e".
      {
        //printf("Received e\n");
        ready_to_send = 0; // Recieved an "e". Confirmed end of message recieved.
	//break;
      }
    }
    std::cout << std::endl;

  }
  else
  {
    // Handle failure to send speed update.
    printf("Failed to send speed update.\n");

    //Send end-of-message token "Esc"
    message[0] = 27;
    iOut = write(fd, message, 1);
    ready_to_send = 0; // Reset this flag;
  }
}

int main(int argc, char **argv)
{

  ros::init(argc, argv, "motor_driver_interface");

  ros::NodeHandle n;

  //char *sComPort = "/dev/ttyACM0";
  //char reply[10];

  fd = open(sComPort, O_RDWR | O_NOCTTY | O_NONBLOCK);

  if(fd>0)
  {
    printf("Open successfully\n");



    //iOut = write(fd, "IDN?\n", 5);
    //read(rd, reply, 10);
    //printf("%s\n", reply);

    set_interface_attribs (fd, B115200, 0);  // set speed to 115,200 bps, 8n1 (no parity)
    set_blocking (fd, 0);                // set no blocking

    //close(fd);
  }
  else
  {
    printf("failed to open device\n");

    //return 0;
  }

  ros::Subscriber sub = n.subscribe("cmd_vel_ramped", 1, settingUpdateCallback);

  ros::Rate loop_rate(5);
  
  while(ros::ok())
  { 
    ros::spinOnce();
    loop_rate.sleep();
  }
 
  close(fd);

  return 0;
}

std::string IntToString(int val)
{
    std::ostringstream os;
    os << val;
    return os.str();
}



int
set_interface_attribs (int fd, int speed, int parity)
{
        struct termios tty;
        memset (&tty, 0, sizeof tty);
        if (tcgetattr (fd, &tty) != 0)
        {
                //error_message ("error %d from tcgetattr", errno);
                return -1;
        }

        cfsetospeed (&tty, speed);
        cfsetispeed (&tty, speed);

        tty.c_cflag = (tty.c_cflag & ~CSIZE) | CS8;     // 8-bit chars
        // disable IGNBRK for mismatched speed tests; otherwise receive break
        // as \000 chars
        tty.c_iflag &= ~IGNBRK;         // disable break processing
        tty.c_lflag = 0;                // no signaling chars, no echo,
                                        // no canonical processing
        tty.c_oflag = 0;                // no remapping, no delays
        tty.c_cc[VMIN]  = 0;            // read doesn't block
        tty.c_cc[VTIME] = 5;            // 0.5 seconds read timeout

        tty.c_iflag &= ~(IXON | IXOFF | IXANY); // shut off xon/xoff ctrl

        tty.c_cflag |= (CLOCAL | CREAD);// ignore modem controls,
                                        // enable reading
        tty.c_cflag &= ~(PARENB | PARODD);      // shut off parity
        tty.c_cflag |= parity;
        tty.c_cflag &= ~CSTOPB;
        tty.c_cflag &= ~CRTSCTS;

        if (tcsetattr (fd, TCSANOW, &tty) != 0)
        {
                //error_message ("error %d from tcsetattr", errno);
                return -1;
        }
        return 0;
}

void
set_blocking (int fd, int should_block)
{
        struct termios tty;
        memset (&tty, 0, sizeof tty);
        if (tcgetattr (fd, &tty) != 0)
        {
                //error_message ("error %d from tggetattr", errno);
                return;
        }

        tty.c_cc[VMIN]  = should_block ? 1 : 0;
        tty.c_cc[VTIME] = 5;            // 0.5 seconds read timeout

        //if (tcsetattr (fd, TCSANOW, &tty) != 0)
                //error_message ("error %d setting term attributes", errno);
}

