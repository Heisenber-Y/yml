#!bin/bash
cd /root
for f in `ls` ; do
 if [ -d $f ] ;then 
cp -r $f  /tmp/
fi 
done

