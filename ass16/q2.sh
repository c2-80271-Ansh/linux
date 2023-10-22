#!/bin/bash
echo "1.Date"
echo "2.cal"
echo "3.ls"
echo "4.pwd"
echo "5.exit"
echo "Enter your choice:"
read ch
if [ $ch -eq 1 ]
then
date
elif [ $ch -eq 2 ]
then
cal
elif [ $ch -eq 3 ]
then
ls
elif [ $ch -eq 4 ]
then
pwd
else
echo "Exiting"
fi
