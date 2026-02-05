#!/bin/bash
DAY=$1
shopt -s nocasematch
if [ "$DAY" == "Sunday" ]; then
    echo " Today is holiday.. Enjoy"
    else
    echo "Please go to office"
fi

