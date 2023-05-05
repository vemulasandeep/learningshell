#!/usr/bin/env bash

#If you assign a name to set of data that is called Variable

#declare variable

a=10

# print data in variable

echo $a

# Arithmetic Substitution
b=$((3+5))
echo $b

#Command Substitution
DATE=$(date +%F)
echo Welcome today date is $DATE

