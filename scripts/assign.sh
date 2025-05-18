#!/bin/bash
counter=$1
factorial=1
while [ $counter -gt 0 ]
do
        factorial=$(($factorial*$counter))
        counter=$(($counter - 1))
done
echo "factorial of the number $1 is $factorial"
