#!/bin/bash
function print
{
	if [ $1 -eq 1 -o $1 -eq 3 -o $1 -eq 5 -o $1 -eq 7 -o $1 -eq 8 -o $1 -eq 10 -o $1 -eq 12 ]
	then
	echo "The number of days are 31"
	elif [ $1 -eq 4 -o $1 -eq 6 -o $1 -eq 9 -o $1 -eq 11 ]
	then 
	echo "The number of days are 30"
	else
	echo "The number of days are 28 or 29"
	fi
}


function menu
{
echo "Enter 13 to exit"
echo "Enter the number of month :"
read month
echo $month
}

val=menu
while [ 1 ]
do
if [ val -eq 13 ]
then 
exit
else
print $val
fi
val=menu
done

