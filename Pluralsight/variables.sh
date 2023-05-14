#!/usr/bin/env bash
directory=reports1 #creating the variable called directory and giving the value as "reports1"
mkdir $directory #creating the directory "reports1"
grep $1 /root/shipments.csv > $directory/$1.csv