echo $5
if [ -f $5 ]
then
echo this file is present
cat $2
else
touch $2
chmod 777 $2
getfacl $2
fi

