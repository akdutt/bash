#!/bin/sh
yes_or_no() {
echo "Is your name $* ?"
echo "Enter yes or no: "
read x
case "$x" in
y | yes ) echo nice name;;
n | no ) echo never mind;;
* ) echo "Answer yes or no"
esac
}
echo "Original parameters are $*"
yes_or_no "$1"
