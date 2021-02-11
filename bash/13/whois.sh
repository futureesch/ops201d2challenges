#!/bin/bash

# Script: whois.sh
# Author: Tom Esch
# Date of latest revision: February 10th, 2021
# Purpose: Create a bash script that asks a user to type a domain, then displays information about the typed domain. Operations that # must be used include:

# variable
whoinfo="Whois Information"
diginfo="Dig Information"
hostinfo="Host Information"
nsinfo="Nslookup Information"

# function
websiteinfo () { 
    echo $whoinfo 
    whois $answer
    echo $diginfo
    dig $answer
    echo $hostinfo
    host $answer
    echo $nsinfo
    nslookup $answer 
}

# main
echo "Type the name of a website, including its .whatever"
 
read "answer"

websiteinfo > websiteinfo.txt

# output to txt