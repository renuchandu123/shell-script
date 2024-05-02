#!/bin/bash

USERID=$(id -U)

if[$USERID  -ne 0]
then

        echo "please run the script with root access."
        exit 1 # manually exit if error comes.
else
      echo "you are super user".
fi