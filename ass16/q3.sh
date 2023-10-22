#!/bin/bash
echo "Enter the name :"
read name 
if [ -d "$name" ]
then 
ls 
else
ls -sh
fi
