#!/bin/bash
source ./ne_global.sh
ROOT=/home/username
MAINCP=".:/home/username/netty/OTInstrumented:$ROOT/DUA/bin:$ROOT/DistTaint.jar:$ROOT/libs/soot-trunk.jar:"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} Server 
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



