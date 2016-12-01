#!bin/bash
#check file ownsership
if [ -O /etc/passwd ]
then 
echo "you are the owener off the /etc/passwd file "
else 
echo "sorry, you arenet the owner of the /etc/passwd file "
fi  
