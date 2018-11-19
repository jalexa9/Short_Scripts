#! /bin/bash
##Take in a file and run it through nslookup and output that to stdout########
#file= "$1"
for i in $(cat $1);
do nslookup $i;
done;
