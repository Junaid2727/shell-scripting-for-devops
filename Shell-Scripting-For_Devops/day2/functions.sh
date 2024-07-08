#!/bin/bash

function is_loyal(){

read -p "$1 ne mud k kisko dekha: " bandi
read -p "$1 ka pyaar: " pyaar

if [[ $bandi == "zendaya" ]];
then
	echo "$1 is loyal"
elif [[ $pyaar -ge 95 ]];
then
	echo "$1 is truly loyal"
else
	echo "$1 is not loyal"

fi

}

is_loyal  "tom"
