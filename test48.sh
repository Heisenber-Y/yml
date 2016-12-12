#!bin/bash
#improperly using the continue command in a while loop
 val1=0
while echo "while iteration :$val1"
[ $val1 -lt 15 ]
 do 
if [ $val1 -gt 5 ] && [ $val1 -lt 10 ]
then 
continue 
fi 
echo " inside iterationg number :$val1 "
val1=$[ $val1 +1 ] 
done 


