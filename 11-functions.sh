#!/bin/bash

USERID=$(id -u)
TIMESTAMP=$(date +%F-%H-%M-%S)
SCRIPT-NAME=$(echo $0 | cut -d "." -f1)
LOGILE=/tmp/$SCRIPT_NAME-$TIMESTAMP.log

VALIDATE (){
    if     [ $1  -ne 0 ]
    then
         echo "$2......FAILURE"
    else
          echo "$2.....SUCCESS"
       
     fi

}

if  [$USERID  -ne 0]
then
      please "run this script with root access."
      exit 1 # manually  exit if error comes.
else
        echo "you are  super user ."
fi
      dnf install my sql -y
      VALIDATE  $? "installing mySQL" 

      dnf install  git -y
      VALIDATE $?  "installing mysql"

 

 
    
  
  
     


      
  
      
       
   

  
       
        
  
    


  
         echo "is script proceeding"?








