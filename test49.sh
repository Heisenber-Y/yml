#!bin/bash
#continuing an outer loop
 for (( a=1;a<=5;a++))
 do 
echo "iteration $a:"
for ((b=1;b<3;b++))
do 
if [ $a -gt 2 ]&&[ $a -lt 4 ]
then 
continue 2
fi 
val3=$[ $a*$b ]
echo "the resule of $a*$b is $val3 "
done 
done 
