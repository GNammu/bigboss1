#!/bin/bash
#########################################################
#purpose: to learn shell scripting
#name: srinadh
#input: none
#output:print some output in screen
#version:1.0
#####################################################
PER=$1
NAME=$2

if [ $PER -gt 65 ];then
echo 'Student Result:First Division'
elif [ $PER -gt 55 ];then
echo 'Student Result:Second Division'
elif [ $PER -gt 45 ];then 
echo 'Student Result:Third Division'
else
echo  'Student Result:Failed....'

fi
