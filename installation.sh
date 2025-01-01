#! /bin/bash

USER_NAME=$USER

if[ $USER_NAME -eq "ROOT"]
then
   dnf install mysql -y
else 
   echo "you must have sudo access" 