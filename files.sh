#!/bin/sh
for file in $(ls *.sh); do
((count++ ))
echo $file
done
echo $count
exit 0

