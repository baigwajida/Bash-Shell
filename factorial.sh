# !/bin/bash
# Calculate the factorial of a number
echo "Enter a number "
read num

fact=1
counter=0
while [ $num -ne $counter ]
do
        counter=`expr $counter + 1`
        fact=`expr $fact \* $counter`
done
echo "Total factorial is $fact"
