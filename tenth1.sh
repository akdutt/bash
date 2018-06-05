#!/bin/bash

if [ -f this_file ]; then
f1="True"
elif [ -f that_file ]; then
f1="True"
elif [ -f the_other_file ]; then
f1="True"
else
f1="False"
fi
if [ "$f1" == "True" ]; then
echo "One of the files exists"
fi
