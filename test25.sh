#!bin/bash
#testing file dates
 if [ ./badfile1 -nt ./badfile2 ]
 then 
echo " the badfile1 file is newer than badfile2 file"
 else 
echo " the badfile2 file is newer than badfile1 file "
fi 
