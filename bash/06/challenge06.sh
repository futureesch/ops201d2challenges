#!/bin/bash

# Script: Checking ports at ip address                      
# Author: Tom Esch                      
# Date of latest revision: 2/1/2021      
# Purpose:      
    # Create a bash function that prints all currently listening and well-known ports of the targeted computer (don't worry about filtering the output right)   

        # https://linuxize.com/post/netcat-nc-command-with-examples/ 
        # https://linuxize.com/post/check-listening-ports-linux/ for netstat options -t shows TCP -u shows udp -nshows addresses instead of resolving hosts -l shows only listening ports -pshows the PID and name of the listener's process
   
    # Call the function in your script after accepting IP address of the targe PC from the user

        # 
# well-known ports: https://en.wikipedia.org/wiki/List_of_TCP_and_UDP_port_numbers

# (3389 port is Remote Desktop Protocol, Registered ports) 

# Net is its own tool and is an example of a feature not in the program

# at 22, could choose a range such as 20-23 is a good example of==optimizing--helping to make a more efficient code

# Declaration of variables

# Declaration of function
open_port () { 
    nc -z -v $answer 20-80
}

#show listening and well-known ports

echo "Enter the ip address you wish you view "

#request ip address of the target PC from user

read answer

# Main: for this challenge the function IS the main

open_port 

#done






