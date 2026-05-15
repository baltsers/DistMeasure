#!/bin/bash
source /home/xqfu/derby/de_global.sh
ROOT=/home/xqfu
DERBY_HOME=/home/xqfu/derby
$DERBY_HOME/bin/setNetworkClientCP
MAINCP=".:/home/xqfu/derby/distEAInstrumented:${DERBY_HOME}/lib/derbynet.jar:${DERBY_HOME}/lib/derbytools.jar:${DERBY_HOME}/lib/derbyoptionaltools.jar:${CLASSPATH}:$ROOT/DUA/bin:$ROOT/distEA10.jar:$ROOT/libs/soot-trunk.jar"

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} DerbyTest 
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



