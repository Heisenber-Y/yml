#!bin/bash
#check if a file
if [ -e $home ]
then 
echo "the object exists ,is it a file "
 if [ -f $home ]
then 
echo "yes ,it is a file "
 else 
echo "no it is not a file "
if  [ -f $home /.bash.history ]
then 
echo "but this is a file"
fi 
fi 
else 
echo "sorry, the object doesnot exist"
fi 
