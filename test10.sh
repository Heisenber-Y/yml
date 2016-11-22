#!bin/bash
#testing floating point numbers
val1=` echo "scale=4; 10/3" | bc`
echo "the test value is $val1"
if [ $val1 -gt 3 ]
 then 
echo "the result is lager than 3"
fi 
