#!bin/bash
echo "Enter the number:"
read num
n=`factor $num | wc -w`
if [ $n==2 ]
then
echo "Prime number"
else
echo "Not a prime number"
fi
