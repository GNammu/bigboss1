#!/bin/bash
#########################################################
#purpose: to learn whileasfor
#name: srinadh
#input: numberdisplay
#output:print some output in screen
#version:1.0
########################################################
NUM=1
until [ $NUM -gt 5 ]
do
echo "the number is $NUM"
NUM=`expr $NUM + 1`
done

