#!/bin/bash
#########################################################
#purpose: to learn shell script for creating user
#name: srinadh
#input: add user and password
#output:print some output in screen like added user sucessfully
#version:1.0
########################################################
#1) take the username as an arugument
#2)Define user password
#3)Make sure you have root access to create a user
#4)create user if:
#	i)the user does not exit ,create it and set password
#	ii)the user does not exits 
#5)force user to reset password at first login
#6)print a sucess message

#unit1
MYUSER=$1
if [ ! $MYUSER ];then
  echo "please enter username you wish to add"
exit 
fi
#unit2
MYPASS='redhat'

#unit3
RUNUSER=`/usr/bin/whoami`
if [ $RUNUSER != 'root' ];then
echo "you must be root user"
exit
fi



