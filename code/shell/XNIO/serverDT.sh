#!/bin/bash
source /home/xqfu/XNIO/xn_global.sh
ROOT=/home/xqfu
MAINCP=".:$subjectloc/DTInstrumented:$subjectloc/jar/xnio-nio-3.0.8.GA.jar:$subjectloc/jar/jboss-logging-3.1.2.GA.jar:$ROOT/DUA/bin:$ROOT/DistTaint.jar:$ROOT/libs/soot-trunk.jar:"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} SimpleEchoServer 
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



