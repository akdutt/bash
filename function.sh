#!/bin/sh
cse() {
echo "Function cse is executing"
echo "enter two numbers"
read a
read b
(( c=$a+$b ))
return $c
}
echo "script for cse starting"
cse
echo "Result iS: "$c
echo "script for cse ended"
exit 0

