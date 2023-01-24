#! /bin/bash

car=$1

case $car in
	"BMW" )
		echo "It's BMW" ;;
	"MERCEDES" )
		echo "It's MERCEDES" ;;
	"TOYOTA" )
		echo "It's TOYOTA" ;;
	"HONDA" )
		echo "It's HONDA" ;;
	* )
		echo "Unknown car name" ;;
esac
