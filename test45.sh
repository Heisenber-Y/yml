#!bin/bash
#breaking out of a for loop
 for val1 in 1 2 3 4 5 6 7 8
do 
if [ $val1 -eq 5 ]
then 
break
fi 
echo "iteration number : $val1"
done
echo " the for loop is complete" 
