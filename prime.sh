# !/bin/bash
# Find prime numbers between 1 and 100 
x=1
y=100
for ((number=$x;number<=$y;number++))
do
    flag=0
    for ((i=2;i<number;i++))
    do
    if [ $((number%i)) -eq 0 ]
    then
    flag=1
    break
    fi
    done
    if [ $flag -eq 0 ]
    then
    echo $number
    fi
done
echo "Press any key to exit"
read x
