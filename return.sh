#!/bin/sh
yes_or_no() {
while true 
do
echo "Is your name $* ?"
echo  "Enter yes or no: "
read x
case "$x" in
y | yes ) return 0;;
n | no ) return 1;;
* )
echo "Answer yes or no"
esac
done
}
echo "Original parameter is $*"
if yes_or_no "$1 $2 $3"
then
echo "Hi $1, nice name"
else
echo "Never mind"
fi
exit 0
