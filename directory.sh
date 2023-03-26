#!/bin/bash

#OWNER: PRAISE AKANBI	

sudo apt-get update

rm file1
rm file2

rm -r folder1
rm -r folder2

touch file1 file2
mkdir folder1 folder2

echo "Processing..."
sleep 3
echo "Processing... ..."
sleep 3
echo "Processing... ... ..."
sleep 3
echo "Processing... ... ... ..."
sleep 3
clear

cat /etc/passwd > file1
cal -3 > file2

date >> file2

echo "Job Successful"

