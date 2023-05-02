#!/bin/bash
mkdir output
mv ten-lines.txt output
cd output
cat ten-lines.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp ten-lines.txt copy.txt
alias x='date'
x > date.txt
wc ten-lines.txt > textcount.txt
ps | grep "PID TTY" -A 5 > process.txt
ifconfig | grep "flags" -A 5 > netstat.txt
mount | grep "/dev" -A 5 > mount.txt
> permissions.txt
chmod 777 permissions.txt
TESTENV1=test
cat ten-lines.txt | grep -E '^{3,}' > regex.txt
cd ..
