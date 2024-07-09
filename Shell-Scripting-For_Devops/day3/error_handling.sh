#!/bin/bash


create_directory(){
	mkdir demo1

}

if ! create_directory; then
	echo "the code will not work as the directory exist"
	exit 1
fi

echo "This line should be printed only once"


