#!/bin/bash
#########################################################
#purpose: to learn shell scripting
#name: srinadh
#input: none
#output:print some output in screen
#version:1.0
########################################################
if [ -f '/etc/passwd' ];then
echo 'yes,you have permission for /etc/passwd'
fi
if [ -r '/etc/shadow' ];then
echo 'yes,you hav permission to read /etc/shadow'
else
echo 'no,you do not hav read permission to /etc/shadow'
fi
