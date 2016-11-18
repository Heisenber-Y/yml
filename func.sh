#!/bin/bash/
function sum() {
a=$1
b=$2
sum=$[$1+$2]
echo $sum
 }
 x=1 
y=2
 s=`sum x y`
echo $s

