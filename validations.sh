#!/bin/bash

USERID=$(id -u)
VALIDATE(){
    echo "exit status: $1"
    echo "what are you doing: $2"
}
if [ $USERID -ne 0 ]
then 
     echo "please run this script with root access."
     exit 1
else
     echo "you are super user."
fi

dnf install mysql -y
VALIDATE $? "Installing MYSQL"

dnf install docker -y
VALIDATE $? "Installing DOCKER"