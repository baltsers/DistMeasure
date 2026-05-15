#!/bin/bash
source ./ne_global.sh
ROOT=/home/username
MAINCP=".:/home/username/netty/DTInstrumented:$ROOT/DUA7.jar:$ROOT/DistTaint.jar:$ROOT/libs/soot-trunk.jar:"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} Client2  
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



