#!/usr/bin/env bash

USER_ID=$(id -u)

if [ $USER_ID-ne 0 ]
   echo you are a non root user
   exit 1
fi
