#!/bin/bash

if  [ -e Download ] || [ -e Music ]; 

then
	ls -lha | grep "Download"
	 ls -lha | grep "Music"
	echo "Pasta existe!"
else
	echo "Pasta nao existe!"
fi