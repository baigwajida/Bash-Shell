#!/bin/bash
# your code goes here
echo "Enter two integers: "
read x y
sum=`expr $x + $y`
echo $sum
diff=`expr $x - $y`
echo $diff
prod=`expr $x * $y`
echo $prod
quot=`expr $x / $y`
echo $quot
