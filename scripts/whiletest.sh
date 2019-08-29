#!/bin/bash
#########################################################
#purpose: to learn while scripting
#name: srinadh
#input:create user by whiletest
#output:print some output in screen
#version:1.0
########################################################
ANS=Y
while [ $ANS == Y -o $ANS == y ]
do 
echo "please enter the name you wish to add?"
read MYUSERNAME
./createuser.sh $MYUSERNAME
echo "Do you want to add another user (y/n)?"
read ANS
done

