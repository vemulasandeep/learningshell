#!/usr/bin/env bash

#Fundamental Loops : while & for (we have until & select loops as well)

#Synyax
  #loop -- command expression or inputs ; do
     #commands
     #done

#while uses expressions
#for uses inputs

#While loop

i=0

while [ $i -lt 2 ]; do
   echo Hello  loops $i
   i=$(($i+1))
   done


