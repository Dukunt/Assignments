#!/bin/bash
FILE=$1
find -iname $FILE
if [ $? -eq 0 ]; then
    echo " File exist"
    else
    echo "File Does not exist"
fi    