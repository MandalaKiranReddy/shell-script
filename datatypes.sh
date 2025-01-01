#!/bin/bash

NUMBER1=$1
NUMBER2=$2

echo "TimeStamp for adding two numbers : $(date)"

SUM=$(($NUMBER1+$NUMBER2))

echo "Sum of two numbers:$NUMBER1+$NUMBER2=$SUM"