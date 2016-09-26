#!/bin/bash
#This script outputs the following text using variables:
#	Welcome to plant hostname, title name!
#	Today is weekday.

export MYNAME="Brian Archer"
mytitle="Starlord"
myhostname=`hostname`
weekday=`date +%A`
echo "Welcome to planet $myhostname, $mytitle $MYNAME"
echo "Today is $weekday."

