#!/bin/bash
echo "Enter file name: "

read file

while read line
do
	ytdl -a $line
done < $file

