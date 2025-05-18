#!/bin/bash
set -x
read -p "enter the no's to add: " num
add=0
for i in $num
do 
 add="expr $i + $add"
done
echo "sum of given num:$num is $add"

