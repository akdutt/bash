String Comparison Result
string1 == string2 			True if the strings are equal
string1 != string2 			True if the strings are not equal
-n string 				True if the string is not null
-z string 				True if the string is null (an empty string)

Arithmetic Comparison Result
expression1 -eq expression2 		True if the expressions are equal
expression1 -ne expression2 		True if the expressions are not equal
expression1 -gt expression2 		True if expression1 is greater than expression2
expression1 -ge expression2 		True if expression1 is greater than or equal to expression2
expression1 -lt expression2 		True if expression1 is less than expression2
expression1 -le expression2 		True if expression1 is less than or equal to expression2
! expression 				True if the expression is false, and vice versa

File Conditional Result
-d file 				True if the file is a directory
-f file 				True if the file is a regular file
-r file 				True if the file is readable
-s file					True if the file has nonzero size
-w file 				True if the file is writable
-x file 				True if the file is executable
