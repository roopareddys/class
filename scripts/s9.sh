#!/bin/bash

# Read two decimal numbers
read -p "Enter first decimal number: " num1
read -p "Enter second decimal number: " num2

# Use bc for floating point comparison
result=$(echo "$num1 > $num2" | bc)

if [ "$result" -eq 1 ]; then
    echo "The greater number is: $num1"
elif [ "$num1" = "$num2" ]; then
    echo "Both numbers are equal."
else
    echo "The greater number is: $num2"
fi
