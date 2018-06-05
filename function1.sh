#!/bin/sh
cse() {
echo "Function cse is executing"
echo "enter two numbers"
read a
read b
(( c=$a+$b ))
echo $c
return 1
}
echo "script for cse starting"
cse
echo "Result iS: "$c
echo "script for cse ended"
exit 0

