#!/bin/bash

echo "First Variable : $1"
echo "All Variables Passed : $@"
echo "Number of Variables Passed : $#"
echo "Script Name : $0"
echo "Which User Running Script:$USER"
echo "Present Working Directory: $PWD"
echo "Present user home directory: $HOME"
echo "ProcessId of the Current Process $$"
sleep 60 &
echo "ProcessId of the background process $!"