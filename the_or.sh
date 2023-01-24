#! /bin/sh

age=30

if [ "$age" -lt 18 -o "$age" -gt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi
