#!/bin/bash

# Script: Directory File Maker                      
# Author: Tom Esch                       
# Date of latest revision: 1/28/2021      
# Purpose: Create 4 directories, put the directories into an array, reference the array to create a new .txt file in each directory.                      

# Declare global variables
songlyrics_list=("amiwastedlyrics.txt" "timeframelyrics.txt" "reintroduceyoulyrics.txt" "foreveryourslyrics.txt")

# Declare array:
mkdir amiwasted foreveryours timeframe reintroduceyou

# Declare functions:
FileMaker () {
    touch ${songlyrics_list[*]}
} 

FileMover () {
    mv amiwastedlyrics.txt amiwasted
    mv timeframelyrics.txt timeframe
    mv reintroduceyoulyrics.txt reintroduceyou
    mv foreveryourslyrics.txt foreveryours
}

#Main
FileMaker
FileMover

echo ${songfiles_list[*]} have been created and sorted

#End