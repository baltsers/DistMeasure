#!/bin/bash
source /home/username/derby/de_global.sh
ROOT=/home/username
DERBY_HOME=/home/username/derby
# $DERBY_HOME/bin/setNetworkClientCP
export CLASSPATH="${DERBY_HOME}/lib/derbynet.jar:${DERBY_HOME}/lib/derbytools.jar:${DERBY_HOME}/lib/derbyoptionaltools.jar:${CLASSPATH}"
#MAINCP=".:/home/username/derby/DTInstrumented:${CLASSPATH}:$ROOT/DUA.jar:$ROOT/DistTaint.jar:$ROOT/libs/soot-trunk.jar"
MAINCP=".:${CLASSPATH}"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} DerbyTest2 %1 
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



