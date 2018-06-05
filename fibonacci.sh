#!/bin/sh
fibb () {
echo "Enter size"
read n
((a=1))
((b=0))
echo $b
echo $a
for (( i=1; i<=n; i++ ))
do
(( c = a + b ))
echo $c
((a=b))
((b=c))
done
return 1
}
echo "end"
fibb 
exit 0

