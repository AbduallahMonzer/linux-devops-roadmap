#!/bin/bash

read -p "Enter you name: " username
if [[ "$username" =~ [AHM] ]]
then
	echo "i like your name"
elif [[ "$username" =~ [ahm] ]]
then
	echo " use uppercase dumb"
else
	echo "go away"
fi

#in case method 
case $username in
    *[Aa]*)
        echo "you entered A"
        ;;
esac

case $username in
    *[Mm]*)
        echo "you entered M"
        ;;
esac

case $username in
    *[Hh]*)
        echo "I love you"
        ;;
esac
