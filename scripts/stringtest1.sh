#!/bin/bash
#########################################################
#purpose: to learn shell scripting
#name: srinadh
#input: none
#output:print some output in screen
#version:1.0
########################################################
STRING1=/usr/bin/whoami
STRING2='root'
if [ $STRING1 == $STRING2 ];then
echo 'you are a root user'
else
echo 'you are not a root user'
echo
echo
echo

echo '-----------------end-------------'
fi
