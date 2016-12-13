#!bin/bash
#piping a loop to anther commad
 for state in beijing shanghai hubei hangzhou
do 
echo "$state is the next place to go "

done |sort
echo "this complete our travels"

