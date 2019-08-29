#!/bin/bash
#########################################################
#purpose: to learn shell scripting of backup
#name: srinadh
#input: none
#output:print backup
#version:1.0
########################################################
#Purpose = Backup of Important Data
DATE=$(date +"%d-%b-%Y")
SRCDIR="/etc"
DESDIR="/etc/backup"
FILENAME=dir-$DATE.tar.gz

# Making backup with compress 
tar -cpzf $DESDIR/$FILENAME $SRCDIR
