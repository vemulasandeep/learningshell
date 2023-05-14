#!/usr/bin/env bash
directory=reports1 #creating the variable called directory and giving the value as "reports1"
mkdir $directory #creating the directory "reports1"
grep $1 /root/shipments.csv > $directory/$1.csv #here $1 replace with container, while running the code we need to give the container
echo wrote report $directory/$1.csv
