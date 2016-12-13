#!bin/bash
#testing parameters before use
 if [ -n "$1" ]
then 
echo hello $1,glad to meet you 
else
echo "sorry ,you didn't identify yourself."
fi 
