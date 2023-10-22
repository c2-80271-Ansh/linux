#!/bin/bash
echo "Enter the number:"
read num
for (( i=1; i<=10; i++ ))
do
val=`expr $num \* $i`
echo "$val"
done
