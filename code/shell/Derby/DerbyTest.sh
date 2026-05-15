#!/bin/bash
source /home/xqfu/derby/de_global.sh
ROOT=/home/xqfu
DERBY_HOME=/home/xqfu/derby
$DERBY_HOME/bin/setNetworkClientCP
MAINCP=".:/home/xqfu/derby/java:${DERBY_HOME}/lib/derby.jar:${DERBY_HOME}/lib/derbyclient.jar:${DERBY_HOME}/lib/derbynet.jar:${DERBY_HOME}/lib/derbytools.jar:${DERBY_HOME}/lib/derbyoptionaltools.jar:${CLASSPATH}"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} DerbyTest 
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



