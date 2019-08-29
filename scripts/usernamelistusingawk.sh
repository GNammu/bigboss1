#!/bin/bash
#########################################################
#purpose: to learn show only usernames using awk
#name: srinadh
#input: by using awk
#output:print usernames list
#version:1.0
########################################################
awk '$3>1000 && $1!="nobody" { print $1 }' FS=':' /etc/passwd

