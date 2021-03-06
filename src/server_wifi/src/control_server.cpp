#include "ros/ros.h"
#include "std_msgs/Char.h"
#include "geometry_msgs/Twist.h"

/* A simple server in the internet domain using TCP
*  The port number is passed as an argument.
*  Based on "server.c" from: http://www.linuxhowtos.org/C_C++/socket.htm
*  and adapted to ROS. Publishes the std_msgs/Char "key_input".
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

void error(const char *msg)
{
    perror(msg);
    exit(1);
}

enum Receiver_State
{
  idle = 0,
  after_message,
  receiving
};

enum Sign
{
  positive = 0,
  negative
};

geometry_msgs::Twist cmd_vel_msg;

int main(int argc, char *argv[])
{
  // Set initial linear command state to zero
  cmd_vel_msg.linear.x = 0;
  cmd_vel_msg.linear.y = 0;
  cmd_vel_msg.linear.z = 0;

  // Set initial angular command state to zero
  cmd_vel_msg.angular.x = 0;
  cmd_vel_msg.angular.y = 0;
  cmd_vel_msg.angular.z = 0;

     int sockfd, newsockfd, portno;
     socklen_t clilen;
     char buffer[256];
     struct sockaddr_in serv_addr, cli_addr;
     int read_size, write_size;
     if (argc < 2) {
         fprintf(stderr,"ERROR, no port provided\n");
         exit(1);
     }
     sockfd = socket(AF_INET, SOCK_STREAM, 0);
     if (sockfd < 0) 
        error("ERROR opening socket");
     bzero((char *) &serv_addr, sizeof(serv_addr));
     portno = atoi(argv[1]);
     serv_addr.sin_family = AF_INET;
     serv_addr.sin_addr.s_addr = INADDR_ANY;
     serv_addr.sin_port = htons(portno);
     if (bind(sockfd, (struct sockaddr *) &serv_addr, sizeof(serv_addr)) < 0)
     { 
              error("ERROR on binding");
     }
     listen(sockfd,5);
     clilen = sizeof(cli_addr);
     newsockfd = accept(sockfd, 
                       (struct sockaddr *) &cli_addr, 
                       &clilen);
     if (newsockfd < 0)
     { 
       error("ERROR on accept");
     }

     ros::init(argc, argv, "server_wifi");
     ros::NodeHandle n;
     //ros::Publisher key_input_pub = n.advertise<std_msgs::Char>("key_input", 1);
     ros::Publisher cmd_vel = n.advertise<geometry_msgs::Twist>("cmd_vel", 1);
     ros::Rate loop_rate(10);

     std_msgs::Char msg;

  enum Receiver_State rx_state = idle;

     while(ros::ok())
     {
       bzero(buffer,256);
       read_size = read(newsockfd,buffer,255);
       if (read_size < 0)
       {
         error("ERROR reading from socket");
       }
       //printf("Here is the message: %s\n",buffer);
       
       printf("Sizeof rx message: %d\n",read_size);
/*
       if( read_size == 4)
       {
         
         msg.data = buffer[1];
         key_input_pub.publish(msg);

         //printf("Here is new message: %d\n",buffer[1]);
       }
*/
       
       if(buffer[0] == 0x3a)//":"
       {
         rx_state = receiving;
       }

       //for(int i = 1; i < read_size; i++)
       //{
         if( (rx_state == receiving) && (buffer[1] == 0x73) )// "s"
         {
           if(buffer[2] == 0x2d)
           {
             cmd_vel_msg.linear.x = ((float)buffer[3]/100)*(-1);
           }
           else if(buffer[2] == 0x2b)
           {
             cmd_vel_msg.linear.x = ((float)buffer[3]/100);
           }
         }
         if( (rx_state == receiving) && (buffer[4] == 0x61) )// "a"
         {
           if(buffer[5] == 0x2d)
           {
             cmd_vel_msg.angular.z = ((float)buffer[6]/100)*(-1);
           }
           else if(buffer[5] == 0x2b)
           {
             cmd_vel_msg.angular.z = ((float)buffer[6]/100);
           }
         }
       //}

      printf("cmd_vel_rx: %f \n",(float)buffer[3]);
      printf("cmd_vel_rx: %f \n",(float)buffer[6]);

      printf("cmd_vel_msg: %f \n",cmd_vel_msg.linear.x);
      printf("cmd_vel_msg: %f \n",cmd_vel_msg.angular.z);
      cmd_vel.publish(cmd_vel_msg);

       write_size = write(newsockfd,"I got your message",18);

       if (write_size < 0) 
       {
         error("ERROR writing to socket");
       }

       ros::spinOnce();

       //loop_rate.sleep();
     }

     close(newsockfd);
     close(sockfd);
     return 0; 
}
