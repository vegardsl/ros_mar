#include "ros/ros.h"
#include "geometry_msgs/Twist.h"

#include "stdio.h"
#include <termios.h>
#include <unistd.h>
#include <iostream>
#include <fcntl.h>
#include <unistd.h>
#include "string.h"

char *ch_comPort = "/dev/ttyACM0";
char ch_input;
char ch_sequence[8];
char ch_message[1];
char ch_reply[10]; 

int iOut, fd; // File descriptor.

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

int main(int argc, char **argv)
{

  ros::init(argc, argv, "comport_test");

  ros::NodeHandle n;

  fd = open(ch_comPort, O_RDWR | O_NOCTTY | O_NONBLOCK);

  printf("Sizeif int: %d\n", sizeof(int));

  if(fd>0)
  {
    printf("Comport opened successfully.\n");
  }
  else
  {
    printf("Failed to open comport.\n");
    return 0;
  }
  
  set_interface_attribs (fd, B115200, 0);  // set speed to 115,200 bps, 8n1 (no parity)
  set_blocking (fd, 0);                // set no blocking

  ros::Rate loop_rate(5);

  ch_sequence[0] = 58;
  ch_sequence[1] = 115;
  ch_sequence[2] = 90;
  ch_sequence[3] = 110;
  ch_sequence[4] = 97;
  ch_sequence[5] = 55;
  ch_sequence[6] = 45;
  ch_sequence[7] = 27;

  //(const void*)ch_message;
  
  while(ros::ok())
  { 
/*
     ch_input = getchar();
    //*ch_message = ch_input;
    
    //ch_message[0] = getchar();
    for(int i = 0; i < 8; i++)
    {
      *ch_message = ch_sequence[i];
      iOut = write(fd, ch_message, 8);
      usleep ((7 + 25) * 100); // Delay between write and read.
      read(fd, ch_reply, 10);
      for(int i = 0; i < sizeof(ch_reply); i++)
      {
        std::cout << ch_reply[i];
        //printf("%c: ",ch_reply);
      }
    }
*/
    ch_input = getchar();
    getchar(); // Reed the newline feed which follows the key input.
    printf("Keyboard input: %d\n",ch_input);
    *ch_message = ch_input;
    

    iOut = write(fd, ch_message, 1);

    usleep ((7 + 25) * 100); // Delay between write and read.

    read(fd, ch_reply, 10);
    
    if(ch_reply[0] == 114)
    {
      printf("Received r\n");
      //iOut = write(fd, 27, 1);
    }
    else if(ch_reply[0] == 101)
    {
      printf("Received e\n");
    }
    
    std::cout << "Size of reply: " <<sizeof(ch_reply) << std::endl;
    for(int i = 0; i < sizeof(ch_reply); i++)
    {
      //std::cout << ch_reply[i];
      printf("%c",ch_reply[i]);
    }
    std::cout << std::endl;
    
    ros::spinOnce();
    loop_rate.sleep();
  }
  
  close(fd);
}
