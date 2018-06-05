echo "enter number for factorial"
read n
fact=1
for (( i=$n; i>0; i-- ))
do
fact=`expr $fact \* $i` 
done
echo $fact
exit 0
