#!/bin/bash
echo "enter value for X"
read x
echo "enter value for y"
read y
if [ $x -gt $y ]; then
	echo "x is graeter"
else
	echo "y is greater"
fi
