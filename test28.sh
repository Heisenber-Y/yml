#!bin/bash
#looking for a possible value
if [ $USER = "root" ]
then 
echo "welcome $USER"
echo "please enjoy your visit"
elif [ $USER=barbara ]
 then 
echo "wlecome $USER"
echo "plseae enjoy your visit"
elif [ $USER=testing ]
then
echo "special testing accont"
elif [ $USER=jessica ]
then 
echo "don't forget to logout with you're done"
else
echo "sorry,you are not allowed here"
fi  
