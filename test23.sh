#!bin/bash
#check file group test
 if [ -G $home/tetsting ]
then 
echo " you are in the same group as the file "
else 
echo " the file is not ownd bye your group "
fi 

