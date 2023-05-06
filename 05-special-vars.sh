#!/usr/bin/env bash

echo Script Name = $0
echo First Input = $1
echo Second Input = $2
echo All Inputs = $*
echo Number of Inputs = $#

#From 10th value we need access the variable as ${10} instead of $10, because $10 is nothing but $1+0.
