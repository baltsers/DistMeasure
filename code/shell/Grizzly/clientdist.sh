#!/bin/bash
source ../ne_global.sh
ROOT=/home/xqfu
MAINCP=".:/home/xqfu/netty/distEAInstrumented:$ROOT/DUAForensics.jar:$ROOT/distEA8.jar:$ROOT/libs/soot-trunk.jar:"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} Client
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



