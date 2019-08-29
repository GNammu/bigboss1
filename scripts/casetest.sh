#!/bin/bash
#########################################################
#purpose: to learn casetest
#name: srinadh
#input:os name
#output:print some output in screen as os name
#version:1.0
########################################################
MYOSNAME=$1
case $MYOSNAME in
	centos|RHEL)
		echo "you seleted $MYOSNAME"
		echo "please use yum command"
		;;
	Debain|ubunt)
                echo "you seleted $MYOSNAME"
                echo "please use apy-get command"
                ;;
	solaris)
                echo "you seleted $MYOSNAME"
                echo "please use package command"
                ;;
	*)
                echo "you seleted $MYOSNAME"
                echo "unknown os please try again"
                ;;
esac


