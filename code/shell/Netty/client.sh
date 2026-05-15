#!/bin/bash
source ./ne_global.sh
ROOT=/home/username
MAINCP=".:/home/username/netty/java:/home/username/netty/netty-all-4.1.19.Final.jar"
echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} Client
stoptime=`date +%s%N | cut -b1-13`
echo "Netty Client2 " `expr $stoptime - $starttime` milliseconds
