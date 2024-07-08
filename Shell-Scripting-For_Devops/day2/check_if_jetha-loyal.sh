#!/bin/bash

read -p "jetha ne mud k kisko dekha: " bandi
read -p "jetha ka pyaar: " pyaar

if [[ $bandi == "daya bhabhi" ]];
then
	echo "Jetha is loyal"
elif [[ $pyaar -ge 95 ]];
then
	echo "Jetha is truly loyal"
else 
	echo "jetha is not loyal"

fi


