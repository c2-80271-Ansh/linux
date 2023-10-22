#!/bin/bash
echo -n "Enter the year:"
read year
if [ $year\%4==0 -a $year\%400==0 ]
then
echo "This is a leap year"
else
echo "Not a leap year"
fi
