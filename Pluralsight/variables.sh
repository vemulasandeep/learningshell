#!/usr/bin/env bash
directory=reports1 #creating the variable called directory and giving the value as "reports1"
mkdir $directory #creating the directory "reports1"
grep B5 /root/shipments.csv > $directory/B5g
cat /reports1/B5g