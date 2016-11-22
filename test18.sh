#!bin/bash
#testing if you can read a file
 pwfile=/etc/shadow

#frist ,test if the file exists, and is a file 
 if [ -f $pwfile ]
then 
#now test if you can read it 
if [ -r $pwfile ]
then 
tail $pwfile
else 
echo "sorry,i'm unable to read the $pwfile file"
 fi 
else
echo "sorry ,the file $file doesnot exist"
fi

