#/bin/bash

# ping any server you want from this task

read -p "Which server you want top ping ?" server_addr
ping -c3 -w5 $server_addr


#task 2 