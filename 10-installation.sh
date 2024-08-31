#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "please run this script with root access."
    exit 1
else
    echo "you are super user."
fi

dnf install nginx -y

if [ $? -ne 0 ]
then
    echo "Installation of MYSQL...FAILURE"
    exit 1
else
    echo "Installation of MYSQL...SUCCESS"
fi

dnf install docker -y

if [ $? -ne 0 ]
then
    echo "Installation of DOCKER...FAILURE"
    exit 1
else
    echo "Installation of DOCKER...SUCCESS"
fi


