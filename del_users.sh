#!/bin/bash
for ((i=1;i<10;i++))
do
sudo userdel -r user$i 
done
