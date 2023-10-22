#!/bin/bash

function filename
{
#temp=none
	if [ -f $1 ]
	then 
		echo `stat -c "%y" $1`
	else 
		echo "file does not exist"
	fi
   #echo $temp
}

echo "Enter the file name:"
#read file
echo `filename $1`

echo $res
