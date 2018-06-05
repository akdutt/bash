#!/bin/sh
for file in $(ls *.*); do
((count++ ))
echo $file
if [ $count -eq 10 ]; then
continue;
echo "hi line skipped"
fi
done
echo $count
exit 0

