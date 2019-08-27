#!/bin/bash
#########################################################
#purpose: to learn shell scripting
#name: srinadh
#input: none
#output:print some output in screen
#version:1.0
#####################################################
PER=$1
if [ ! $PER ];then
echo "please give a number"
exit
fi
if [ $PER -gt 100 -o $PER -lt 0 ];then
echo 'please give number between 0 and 100'
exit
fi

if [ $PER -gt 65 -a $PER -le 100 ];then
echo 'Student Result:First Division'
elif [ $PER -gt 55 -a $PER -le 65 ];then
echo 'Student Result:Second Division'
elif [ $PER -gt 45 -a $PER -le 55 ];then 
echo 'Student Result:Third Division'
else
echo  'Student Result:Failed....'

fi
