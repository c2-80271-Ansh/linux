#!/bin/bash
for ((i=1;i<=5;i++))
do 
sudo usermod -g account accountant$i
done
