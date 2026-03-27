#!/bin/bash
#Author:manoj
#date:22-03-26
#The script outputs the node health
#version v1
 set -x #debug mode
 set -e #exit the script when there is an error
 set -o pipefail
 echo "print the disk space"
 df -h
 echo "print the memory"
 free -g
 echo "print the cpu"
 nproc
 echo "print the processes running in the system"
 ps -ef | grep amazon | awk -F" " '{print $2}'
 akjjkfhiajfhuiaufjiewahiu | echo manoj
