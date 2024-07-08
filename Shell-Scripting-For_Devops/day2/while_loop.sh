#!/bin/bash


read -p "Enter the range: " n

i=1

while [[ $i -le $n ]];
do
	rs = `expr $i % 2`

	if [[ $rs == 0 ]]
	then
		echo $rs
	fi

	((++i))
done

echo "Even Numbers are - "


