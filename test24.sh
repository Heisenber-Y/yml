#!bin/bash
#tesing file dates
 if [ ./test23.sh -nt ./test22.sh ]
then 
echo "the test23 file is newer than test22 "
 else 
echo " the test22 file is newer than test23 "
 fi
if  [ ./test21.sh -ot ./test23.sh ]
 then 
echo "the test21 file is older than the test23 file"
fi 
