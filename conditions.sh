#!/bin/bash
N1=$1
N2=$2

if [ $N1 -eq $N2 ]
then
        echo "Both variables are the same"
else
        echo "Both variables are different"
fi