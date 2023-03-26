#!/bin/bash


echo "What do you want to name your file"
read A
echo
echo

echo "What do you want to name your folder"
read B
echo
echo

echo "I am going to create a file named $A and a folder named $B"
touch $A
mkdir $B

