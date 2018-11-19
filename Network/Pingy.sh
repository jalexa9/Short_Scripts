#!/bin/sh

#############Take in a list of ips to ping and output results###################
#OUTPUT WILL BE ""<IP> IS UP" OR ""<IP> IS DOWN"
awk '{print $1}' < $1 | while read ip; do
    if ping -c1 $ip >/dev/null 2>&1; then
        echo $ip IS UP
    else
        echo $ip IS DOWN
    fi

done
################################################################################
