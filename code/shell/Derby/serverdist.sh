#!/bin/bash
source /home/xqfu/derby/de_global.sh
ROOT=/home/xqfu
DERBY_HOME=/home/xqfu/derby
#source bin/setNetworkServerCP
#export CLASSPATH="${DERBY_HOME}/lib/derbynet.jar:${DERBY_HOME}/lib/derbytools.jar:${DERBY_HOME}/lib/derbyoptionaltools.jar:${CLASSPATH}"
MAINCP=".:/home/xqfu/derby/distEAInstrumented:${DERBY_HOME}/lib/derbynet.jar:${DERBY_HOME}/lib/derbytools.jar:${DERBY_HOME}/lib/derbyoptionaltools.jar:${CLASSPATH}:$ROOT/DUAForensics.jar:$ROOT/distEA8.jar:$ROOT/libs/soot-trunk.jar"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
$DERBY_HOME/bin/setNetworkServerCP
java -cp ${MAINCP} org.apache.derby.drda.NetworkServerControl start
#java org.apache.derby.drda.NetworkServerControl start
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 


