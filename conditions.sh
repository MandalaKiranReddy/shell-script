#!/bin/bash
NUMBER1=$1
NUMBER2=$2

if [ $NUMBER1 -gt $NUMBER2 ]
then
        echo "NUMBER1 IS GREATER THAN NUMBER2"
else
        echo "NUMBER1 IS LESS THAN NUMBER2"
fi