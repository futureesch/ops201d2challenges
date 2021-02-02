#!/bin/bash

# Script:                       
# Author:                       
# Date of latest revision:      
# Purpose: 
    # regular expressions - REGX
    # grep [options] searchwordpattern [./randomfile.txt] like ctrl+find, except it will return the entire line for the pattern TARGETS STORAGE
    # helps to dig through log files
    # ip a to grep enp0s3 requires a "pipe" | (like a baton in a relay)
    # piped: operation | grep pattern TARGETS MEMORY
    # i/o | i/o
    # > sends to directory in hand with a .txt or something
    # sudo lshw

# Declaration of Variables
ComputerName="system" 

# CPU product, vendor, physical ID, Bus info, Width

# Ram description, physical ID, Size

# Display adapter description, product, vendor, physical ID, Bus info, Width, Clock, Capabilities, Configuration, Resources

# Network adapter description, product, vendor, physical ID, Bus info, logical name, version, serial, size, capacity

# Use grep to remove irrelevant info

# Add text to the out clearl indicating which component the script is returning info about

# Run as root

# Main
echo $ComputerName
sudo lshw -short -sanitize | grep system 



# End