#!/bin/bash
/sbin/ifconfig eth0 | awk '/inet addr/ {gsub("addr:", "", $2); print "My IP address is " $2}'
~/darq-truffle develop

