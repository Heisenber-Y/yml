#!bin/bash
 read -p "plesae input a number;" n
a=$[$n%2]
case $a in
 1) echo "this number is odd";;
 0) echo "this number is even";;
*) echo " not a number";;
esac
