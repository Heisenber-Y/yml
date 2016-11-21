#!bin/bash
#testing multiple commands in the then section
testuser=badtest
if grep $testuser /etc/passwd
then 
echo the bash files for user $testuser are :
 ls -a /home/$testuser/.b*
 else 
echo "the user name $testuser doesn't exist on this system"
fi

