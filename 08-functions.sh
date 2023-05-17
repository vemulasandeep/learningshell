#!/usr/bin/env bash

#declaring a function
abc() {
echo ABC Function
echo a= $a
b=20
}

#declaring a function in another way

function xyz() {
echo XYZ Function
}
#calling a function
#Main Programme
a=10
abc
xyz
echo b = $b
