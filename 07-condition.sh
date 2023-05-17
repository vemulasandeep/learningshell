#!/usr/bin/env bash
USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]

then echo You are not a root user
fi