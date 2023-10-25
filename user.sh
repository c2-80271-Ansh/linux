#!/bin/bash
for ((i=1;i<10;i++))
do
sudo useradd --comment user$i user$i
echo "user$i:test" | sudo chpasswd
done
