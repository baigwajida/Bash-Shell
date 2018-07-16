#!/bin/bash
# current date, time, user name and current working directory
currentDateTime=`date`
#now="`$(date +"%T")`"
read username
echo $currentDateTime " " $username " " $PWD
