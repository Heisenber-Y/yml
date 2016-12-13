#!bin/bash
#testing parameters
 if [ $# -ne 2 ] 
then 
echo usage :test1 a b 
else 
total=$[ $1+$2 ]
echo the total is $total 
fi 
