#!bin/bash
#iterating through multiple directories
 for file in /home/yml/.* 
do 
if [ -d "$file" ]
then 
echo "$file is a  directory"
 elif [ -f "$file" ] 
then
echo "$file is a file "
else 
echo "$file doesnot exist"
fi 
done 
