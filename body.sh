#!/bin/bash

echo "What file do you want to delete?"
read A
echo
echo

echo "What directory do you want to delete?"
read B
echo
echo

echo "I will now delete the file $A and the folder $B"
rm $A
rm -r $B

echo
echo
sleep 2

echo "Job Successful"

