#!/bin/bash
ROOT=/home/xqfu
MAINCP=".:/home/xqfu/grizzly/DTInstrumented:/home/xqfu/DUA7.jar:/home/xqfu/DistTaint.jar"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} EchoClient2 $1 
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



