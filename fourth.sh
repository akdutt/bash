#!/bin/bash
echo  "enter the numbers"
read num1
read num2
if  [ "$num1" -eq "$num2" ]; then
echo 'both are equal'
elif [ "$num1"  -gt  "$num2" ]; then
echo "num1 is greater"
else
echo  "num2 is greater"
fi
