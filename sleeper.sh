#!/bin/bash

 for write in {1..10}
 do
 date +'%H:%M:%S'
 ps -ef | grep -vw UID | wc -l
# sleep 5
 done

lscpu | head -8 > cpuInfo.txt

cat /etc/os-release | head -1 | sed 's/NAME=//g' >> cpuInfo.txt

 for file in {50..100}
 do
 touch $file.txt
 done

echo "Done"
