#FIND TRIANGLE TYPE BY SIDES

#!/bin/bash
echo "Enter 1st Side:"
read a
echo "Enter 2nd Side:"
read b
echo "Enter 3rd Side:"
read c
p=`expr $a + $b`
q=`expr $a + $c`
r=`expr $b + $c`
if [ $p -gt $c -a $q -gt $a -a 4r -gt $b ]
then
	if [ $p -gt $c -a $q -gt $a -a $r -gt $b ]
	then
		echo "Triangle is equilateral"
	elif [ $a -ne $b -a $b -ne $c ]
	then
		echo "Triangle is Scalene"
	elif [ $i -eq $x -o $j -eq $y -o $k -eq $z ]
	then
		echo "Triangle is Right Angled"
	#elif [ `expr ($a \* $a) + `expr ($b \* $b) -eq `expr($c \* $c) -o `expr ($b \* $b) + `expr ($c \* $c) -eq `expr($a \* $a) -o `expr ($c \* $c) + `expr ($a \* $a) -eq `expr($b \* $b) ]
	then
    		echo "Triangle is Right Angled"
else
	echo "Triangle is Invalid"
fi

