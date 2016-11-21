#!bin/bash
  awk -F ':' '$0~/abc/ {print $1}' test.log>/tmp/n.txt
sort -n n.txt |uniq -c |sort -n >/tmp/n2.txt
awk '$1>10 {print $2}' /tmp/n2.txt

