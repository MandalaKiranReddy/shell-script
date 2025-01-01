#! /bin/bash

USER_NAME=$USER

echo "username is : $USER_NAME"

if [ $USER_NAME -eq "root"]
then
   dnf install mysql -y
else 
   echo "you must have sudo access" 
fi