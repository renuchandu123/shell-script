#!/bin/bash

echo   "all variabls: $@"
echo   "number of variables passed: $#"
echo   "script name: $0"
echo  " current working directory: $pwd"
echo  "home directory of current user: $HOME"
echo  "which user is running this script: $user"
echo  "hostname: $hostname"
echo  "process ID of the current shell script:  $$"
sleep 60 &
echo  "process ID of the last background command: $!" 