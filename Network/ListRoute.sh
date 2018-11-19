#! /bin/bash

### Will read in file and append output to done.txt#############################

file= "$1"
for i in $(cat $1);
do
 echo $i "Traceroute\n"
 traceroute $i;
 echo "\n\n"
done>>done.txt;
