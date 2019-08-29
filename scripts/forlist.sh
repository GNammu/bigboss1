#!/bin/bash
#########################################################
#purpose: to learn shell scripting
#name: srinadh
#input: none
#output:print some output in screen
#version:1.0
########################################################
MYFILE=$1
if [ ! -f $MYFILE ];then
echo "please enter correct filename"
exit
fi
for MYUSERNAME in `cat $MYFILE`
do
./createuser.sh $MYUSERNAME
done

