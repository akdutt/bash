#!/bin/sh
echo "give me the date tange 1 to 31"
read date 
(( x=date%7 ))
case "$x" in
1) echo "monday";;
2) echo "tuesday";;
3) echo "wednesday";;
4) echo "thursday";;
5) echo "friday";;
6) echo "saturday";;
0) echo "sunday";;
*) echo "not found";;
esac
exit 0
