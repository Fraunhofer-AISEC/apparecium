#!/bin/bash
for i in `ls $1/*.apk`; do 
echo $i; 
python runner.py $i &>$i.dftest
done
