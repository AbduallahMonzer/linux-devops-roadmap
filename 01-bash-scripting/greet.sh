echo "Hello, $1"
#when you run you have 2 methods, give the permission to the file by using
#1- chmod +x "FILENAME" then >> ./FILENAME Abduallah  
#2- bash "FILENAME" Abduallah
echo "age, $2"
# ./FILENAME Abduallah 25
echo "The number after $ refer to which argument"
#($@ >> all arguments) && ($# >> Number of arguments)