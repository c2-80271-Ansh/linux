#!/bin/bash
echo -n "Enter the number:"
read num
sum=1
for (( i=$num; i>1; i-- ))
do
sum=`expr $i \* $sum`
done
echo "$sum"
