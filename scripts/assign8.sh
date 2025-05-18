#!/bin/bash

while read name id age
do
    if [ "$age" -gt 45 ]; then
        echo "$name"
    fi
done < employees.txt
