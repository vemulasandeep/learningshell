#!/usr/bin/env bash
USER_ID=$(id -u)

#if [ $USER_ID -ne 0 ]
#
#then echo You are not a root user
#fi

#if [ $USER_ID -eq 0 ]
# then
#    echo root user $USER_ID
#else
#    echo not a root user $USER_ID
#fi

if [ $USER_ID -ne 0 ]
then
  echo you are not a root user
  echo You can run this script as root user or sudo
  exit 1
fi