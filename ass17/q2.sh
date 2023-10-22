#!/bin/bash
echo "Enter the word:"
read word 
echo $word | tr "A-Z" "a-z"
