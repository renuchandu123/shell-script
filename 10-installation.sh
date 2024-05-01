#!/bin/bash

USERID=$(id -u)
if [$USERID -ne 0]
 
then
 
 echo "please run this script with root access"
       exit.1 # manually exit if error comes 
  else
  
     echo "you are super user"
   fi
  
      dnf install mysql -y

 if[ $?  -ne 0 ]
  then
      echo "installation of my sql ....FAILURE"
       exit.1
  else
       echo "installation of my sql .....success"
   fi
       dnf install git -y

  if[ $?  -ne 0]
  then
       echo "installation of git........ FAILURE"
        exit.1
  else
        echo "installation of git.....success"


  
         echo "is script proceeding"?
