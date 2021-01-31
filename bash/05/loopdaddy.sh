#!/bin/bash

# Script: loopdaddy.sh                       
# Author: Tom Esch                       
# Date of latest revision: 1/31/2021
# Purpose:   Write a script that displays running processes, asks the user for a PID, then kills the process with that PID.
# Use a loop in your script.  

# Basic for loop
for answer in $ps -aux 
do
    ps -aux

    echo "Enter PID for process you wish to kill"

    read answer

    sudo kill $answer
done

echo RIP, little process 
echo The process has been killed 

# End 