#!bin/bash
#using a variable to hold the list
 list="A B C D E"
list=$list" g"
for state in $list
do echo "have you ever visited $state?"
done 
