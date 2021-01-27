#!/bin/bash

# Script Name:                  HeyBudday 
# Class Name:                   Ops 201
# Author Name:                  Tom Esch
# Date of latest revision:      7/20/2020
# Purpose:                      Learning 

# What is a variable? It is an object

# Declaration
greeting="Hey Budday!"

# Call
echo $greeting

# Adding network fetch
# Save retrieved info to a variable
# Generates an output.txt file containing the network adapter information
ip a > output.txt

