#!bin/bash
n=0 
while [ $n -lt "10" ]; do
 read -p "input a number:" n
done
sum=o
 for i in `seq 1 $n` ; do
sum=$[ $i+$sum]
done
 echo $sum
