#!bin/bash
#reading values from a file
 file="states"
for state in `cat $file`
do 
echo "visit beautiful $state"
done

