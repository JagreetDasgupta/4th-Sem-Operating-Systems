#ADD TWO NUMBERS & MULTIPLY

#!/bin/bash
echo "Enter value of a:"
read a
echo "Enter value of b: "
read b
c=`expr $a + $b`
d=`expr $a \* $b`
echo "Sum is: $c"
echo "Product is: $d"
