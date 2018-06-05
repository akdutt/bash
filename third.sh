#!/bin/sh
echo enter x
read x
echo enter y
read y
if [ "$x" -eq "$y" ]
then
echo x and y are equal
else
echo x and y are not equal
fi
