#!bin/bash
#checking if a directort exists
if [ -e $home ]
then 
echo "ok on the directiry ,now let's check the file"
# checking if a file exists
 if [ -e $home/testing ]
then  
#the file exists ,appenf data to it
echo "appending date to existing file"
date>>$home/testing 
else 
#the file doesn't exist ,create a new file
echo "creating new file"
date>$home/testing


fi 
else
echo "sorry,you didn't have a home directory"
fi

