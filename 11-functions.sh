#!/bin/bash


 USERID=$(id -u)

 VALIDATE (){

    echo "exit status:  $1"
    echo "what are you doing": $2
    
}
if     [ $USERID   -ne 0 ]
then
      please " run this script with root access ."
      exit 1 # manually  exit if error comes.
      else

      echo "you are  super user ."

      fi

      dnf install my sql -y
      VALIDATE  $? "installing mySQL" 

      dnf install  git -y
      VALIDATE $?  "installing mysql"

 

 
    
  
  
     


      
  
      
       
   

  
       
        
  
    


  
         echo "is script proceeding"?








