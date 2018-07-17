# !/bin/bash
# Check whether triangle is Scalene, Isosceles, or Equilateral.
read a b c
if [[ ($a -eq $b) && ($b -eq $c) && ($a -eq $c) ]]
then 
    echo "EQUILATERAL"
elif [[ ($a -ne $b) && ($b -ne $c) && ($c -ne $a) ]]
then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi
