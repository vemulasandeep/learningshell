#!/usr/bin/env bash

#declaring a function
abc() {
echo ABC Function
echo a= $a
b=20
echo first arguement in a Function = $1
}

#declaring a function in another way

function xyz() {
echo XYZ Function
}
#calling a function
#Main Programme
a=10
abc 2000
abc $1
xyz
echo b = $b
echo first argument in a main_function = $1
