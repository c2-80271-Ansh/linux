#!/bin/bash
for ((i=1;i<=5;i++))
do
sudo useradd accountant$i
echo "accountant$i:password" | sudo chpasswd
done
