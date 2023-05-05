#!/bin/bash

# to print some message on screen
# Command : echo
# Syntax : echo INPUT

echo Hello shell

#print multiple lines ( new lines)

echo Hello, How are you , Good day

#Syntax : echo -e "line1\nline2"

echo -e  "Hello,\nHow are you,\nGood day"

#print tab space using \t

echo -e "a\tb"

# print some colors
#syntax : echo -e "\e[COLmMessage\e[0m"
# -e --> enable escape sequence
# /e --> enable col
# [Col --> give color inout
# \e[0m --> disable the color

# What are the colors we have ?

#COL      Code         Syntax
#RED       31           \e[31m
#GREEN     32           \e[32m
#YELLOW    33           \e[33m
#BLUE      34           \e[34m
#MAGENTA   35           \e[35m
#CYNA      36           \e[36m

echo -e "\e[31m Hello in RED color"
echo -e "\e[32m Hello in Green color"
echo Hello in normal color

