#!/bin/bash

# endless loop of 'touch <your iput>'

# you must Ctrl+C to finish 

echo "TouchLess allows you to create many files without having to type touch for each one"
echo "Just type the name of the file, hit enter, type the name of another, and so on"
echo "You must Ctrl+C to stop this script"
echo ""
echo "directories are supported, so you can do ./example-dir/myfile"
echo ""
echo ""
echo "input the name of your first file"
while :
do
	read filename
	touch $filename
	echo "next file?"
	sleep 1
done

	