#!/bin/bash
FILE=$1
find -iname $FILE
if [ "$?" -eq 0 ]; then
    echo " File exist"
    echo "$?"
    else
    echo "File Does not exist"
    echo "$?"
fi    