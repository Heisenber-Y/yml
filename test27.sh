#!bin/bash
#using pattern matching
if [[ $USER == r* ]]
then 
echo "hello $USER "
else 
echo "sorry, i don't know you "
fi 
