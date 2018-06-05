#!/bin/sh
echo "Enter the year"
read a
if [ `expr $a % 4` -eq 0 ] ; then
echo "it is a leap year"
else
echo "it is not a leap year"
fi
exit 0

