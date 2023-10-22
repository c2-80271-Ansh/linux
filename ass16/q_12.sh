#!/bin/bash

res=`stat -c "%y" $1`

echo $res
