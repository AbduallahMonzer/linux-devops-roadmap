#!/bin/bash

myname="Abduallah"
echo "Hello, $myname"

echo "Enter your name:"
read name
echo "Hello, $name!"

NOW=$( date '+%F_%H:%M:%S' )
echo "First envnt variable: " $NOW

read  -p "Enter your age " age
echo "Your age is:" $age

read -sp "password: " password
fecho ""
echo "Your password is : " $password

echo "The next file created by command substitution"
current_dir=$(pwd)
echo "your present directory is" $current_dir

newfile= `cat>command_sub.txt`
echo $newfile
