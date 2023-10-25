#!/bin/bash
function one
{
	echo "Enter the name:"
	read name 
	echo "Enter the Email:"
	read email
	echo "Enter the mobile number:"
	read mob
	echo "name: $name, email: $email, mobile-number: $mob" >> addbook.txt
}
function two
{
	cat addbook.txt	
}
function three
{
	echo "Enter the name :"
	read name
	cat addbook.txt | grep "$name"
}
function four
{
	echo "Enter the name to delete :"
	read name
	cat addbook.txt | grep -v "$name" > new.txt
	mv new.txt addbook.txt 
}
function five 
{
	var=`wc -l addbook.txt | cut -d " " -f1`
	echo "There are $var contacts"
}

while true;
do

	echo "Address book menu :"
	echo "------------------------------------"
	echo "1.Add a new contact"
	echo "2.View all contacts"
	echo "3.Search for a contact"
	echo "4.Delete a contact"
	echo "5.Count of contacts"
	echo "6.Exit"
	echo "Enter Your choice:"
	read choice
	case $choice in
	1)
		echo " in one"
		one
		;;
	2)
		two
		;;
	3)
		three
		;;
	4) 
		four
		;;
	5)
		five
		;;
	6)
		exit 0
		;;
	*)
		echo "Invalid choice!"
	esac
done
