#!/usr/bin/bash
#Given two integers, x and y, identify whether x>y or x<y or x=y .

read X
read Y

if [ "$X" -gt "$Y" ] ; then
echo "X is greater than Y"
elif [ "$X" -lt "$Y" ]; then
echo "X is less than Y"
else 
echo "X is equal to Y"
fi 