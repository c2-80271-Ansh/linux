#!/bin/bash
echo "Enter a number:"
read num
if [  $num -lt 0 ]
then
echo "This is a negative number"
elif [ $num -gt 0 ]
then
echo "This is a positive number"
else
echo "This is 0"
fi
