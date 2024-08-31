#!/bin/bash

USERID=$(id -u)
TIMESTAMP=$(date +%F-%H-%M-%S)
SCRIPT_NAME=$( echo $0 | cut -d "." -f1 )
LOGFILE=/tmp/$$SCRIPT_NAME-$TIMESTAMP.log

VALIDATE(){
    if [$1 -ne 0 ]
    then
        echo "$2.....FAILIRE"
        exit 1
    else
        echo "$2.....SUCCESS"
    fi
}
if [ $USERID -ne o ]
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