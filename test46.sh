#!bin/bash
#breaking out of a while loop
val1=1
while [ $val1 -lt 10 ]
do 
if [ $val1 -eq 5 ]
then 
break 
fi 
echo "iteration :$val1"
val1=$[ $val1 +1 ]
done
echo  "the while loop is complete "
 
