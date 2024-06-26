#!/bin/bash

USERID=$(id -u)
TIMESTAMP=$(date +%F-%H-%M-%S)
SCRIPT-NAME=$(echo $0 | cut -d "." -f1)
LOGILE=/tmp/$SCRIPT_NAME-$TIMESTAMP.log
R="\e[31m"
G="\e[32m"
N="\e[0m"

echo "script started executing at:$TIMESTAMP"

VALIDATE (){
    if     [ $1  -ne 0 ]
    then
         echo "$2...... $R FAILURE" $N
    else
          echo "$2..... $G SUCCESS"
       
     fi

}

if  [$USERID  -ne 0]
then
      please "run this script with root access."
      exit 1 # manually  exit if error comes.
else
        echo "you are  super user ."
fi
      dnf install my sql -y &>>$LOGFILE
      VALIDATE  $? "installing mySQL" 

      dnf install  git -y &>>$LOGFILE
      VALIDATE $?  "installing mysql"

      dnf install docker -y &>>$LOGFILE
      VALIDATE $? "installing docker"

 

 
    
  
  
     


      
  
      
       
   

  
       
        
  
    


  
         echo "is script proceeding"?








