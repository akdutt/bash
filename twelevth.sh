#!/bin/sh
echo "Enter a character"
read a
case "$a" in
a | e | i | o | u )
echo "$a is a Vowel";;
0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 )
echo "$a is a Number";;
*) echo "$a is a consnant";;
esac 
exit 0

