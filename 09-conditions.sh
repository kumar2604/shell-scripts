#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10]
then
     echo "Given number $NUMBER is greater than 10"
else
     echo "Given number $NUMBER is less than 10"
fi


# -gt(greaterthan),-lt(lesthan),-eq(equalto),-ge(greaterthan or equalto),-le(lessthan or equalto)