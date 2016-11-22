#!bin/bash
# look before you help
if [ -d $home ]
then 
echo "your home directory exists "
cd $home
ls -a 
else
 echo "there's a problem with your home directory "
fi 
