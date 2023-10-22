#!/bin/bash
echo "Enter the phone number:"
read num

if [[ $num =~ ^(0|\+91)?[0-9]{10}$ ]]
then 
echo "Valid number"
else
echo "Invalid number"
fi
