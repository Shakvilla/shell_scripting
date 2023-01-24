#! /bin/bash


age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 15 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi
