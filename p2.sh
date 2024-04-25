#GREATER OF TWO NUMBERS

#!/bin/bash
echo "Enter value of a: "
read a
echo "Enter value of b: "
read b
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
else
	echo "$b is greater than $a"
fi
