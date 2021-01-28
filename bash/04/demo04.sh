#!/bin/bash

# Script: Directory File Template                      
# Author: Tom Esch                       
# Date of latest revision: 1/28/2021      
# Purpose: Create 4 directories, put the directories into an array, reference the array to create a new .txt file in each directory.                      

# Declare global variables

# Declare array:
songtitles_list=("amiwasted.txt" "timeframe.txt" "reintroduceyou.txt" "foreveryours.txt")

# Declare functions

# Main
echo ${songtitles_list[3]}
echo ${songtitles_list[2]}
echo ${songtitles_list[1]}
echo ${songtitles_list[0]}