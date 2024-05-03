#!/bin/bash

SOURCE_DIRECTORY=/tmp/app-logs
R="\e[31m"
G="\e[32M"
Y="\e[33m"
N="\e[0m"

if [- d $SOURCE_DIRECTORY]
then

    echo "$G source directory exists $N"
else
    echo "$R please make sure $SOURCE_DIRECTORY exists $N"
    exit 1
fi