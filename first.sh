echo $salutation
salutation="Hello"
echo $salutation
echo "The program $0 is now running"
echo "The second parameter was $2"
echo "The first parameter was $1"
echo "total number of parameters are $#"
echo "The parameter list was $*"
echo "Please enter a new greeting"
read salutation
echo $salutation
echo "The script is now complete"

