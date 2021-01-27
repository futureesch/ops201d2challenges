#!/bin/bash

# Script Name:                  HeyBudday 
# Class Name:                   Ops 201
# Author Name:                  Tom Esch
# Date of latest revision:      7/20/2020
# Purpose:                      Learning 

# What is a variable? It is an object
#some classmates used lspci
network="ip a"
network2="lspci"

# Main
$network

# Declaration
greeting="Hey Budday GUY!"
# Call
echo $greeting
# And why not
greeting="I'm not your Budday GUY, I'm your FWEND!"
echo $greeting

# Adding network fetch
# Save retrieved info to a variable
# Generates an output.txt file containing the network adapter information
$network > output.txt
$network2 > outputdbl.txt
