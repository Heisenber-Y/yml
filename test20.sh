#!bin/bash
#checking if a file is writeable
 logfile=$home/t16test
touch $logfile
chmod u-w $logfile
now=`date`
if [ -w $logfile ]
then 
echo " the program ran at : $now" > $logfile
echo "the frist attempt succeeded "
else 
echo " the frist attempt failed "
fi
chmod u+w $logfile 
if [ -w $logfile ]
then 
echo "the program ran at :$now">$logfile 
echo "the second attempt succeeded "
else 
echo "the second attempt failed"
fi 
