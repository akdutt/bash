#!/bin/sh
swap () {
echo "Enter value for a"
read a
echo "Enter value for b"
read b
((temp=a))
((a=b))
((b=temp))
echo "Values after swapping are"
echo $a
echo $b
}
swap
exit 0

