#!/bin/bash

# This is for and while loops

<< task
 
 1 is the argument 1 which is for folder name
 2 is the start range
 3 is the end range

task


for (( num=$2 ; num<=$3 ; num++));
do
	mkdir "$1$num"
done

echo "All the folders with starting initial $1 is created"
