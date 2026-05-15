#!/bin/bash
ROOT=/home/xqfu
MAINCP=".:/home/xqfu/grizzly/grizzly-framework-2.4.0.jar"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} EchoServer
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



