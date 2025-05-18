#!/bin/bash
num1=$1
num2=$2
num3=$3
if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
echo $num1
elif [ $num2 -gt $num3 ]
then 
echo $num2
else
echo $num3
fi

