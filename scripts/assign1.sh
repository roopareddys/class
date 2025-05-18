#!/bin/bash
num1=$1
num2=$2
if [ "$num1 -gt $num2" | sub ]
echo "sub"	
then
echo "$1 is greater than $2"
else
echo "$2 is greater than $1"
fi
