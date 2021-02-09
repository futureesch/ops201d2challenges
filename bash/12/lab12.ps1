# Script Name: lab12
# Author: Tom Esch
# Date of last revision: 2/9/2021
# Purpose: Write a Powershell script that quickly dumps the IPv4 address of the computer.

# Declaration of variable

$target = "Grooving out some data, folks!"

# Declartion of function

Function Grooving {
  echo "$target" 
}

Grooving

# Main

# Your script should perform the following:

# Create a local file called network_report.txt that holds the contents of an ipconfig /all command.

ipconfig /all > network_report.txt

# Use Select-String to search network_report.txt and return only the IP version 4 address.

Select-String -Path C:\Users\tomes\Desktop\network_report.txt -Pattern IPv4

# Remove the network_report.txt when you are finished searching it.

rm network_report.txt

# Done
