#!/bin/bash


    #Author : Raoul
    #Date : june-26-2022
    
## ---------- If statement allow you to check specific condition  -----------------

# -----  for install some softwares, we need root access ------------
if [ ${USER} != root ]   
    then 
    echo "You need root access to run this cmd"
    exit 1   ## imediatlly quit the script
fi

yum install finger -y 
yum install curl -y 
yum install zip -y 
yum install vim -y 