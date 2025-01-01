#! /bin/bash

USER_NAME=$USER

echo "username is : $USER_NAME"
echo "username is : $(USER_NAME)"
echo "username is : ${USER_NAME}"

if [ $USER_NAME -eq "ROOT"]
then
   dnf install mysql -y
else 
   echo "you must have sudo access" 
fi