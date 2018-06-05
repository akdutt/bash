#!/bin/sh
for file in $(ls *)
do
 if [ -f $file ]
	then
	echo $file is a file;((f++ ))
 else
	echo $file is a directory
	((d++ ))
 fi
done
echo total number of files are $f
echo total number of directories are $d
exit 0

