#!/bin/bash
ROOT=/home/username
MAINCP=".:/home/username/thrift/0110/lib/java/build/libthrift-0.11.0.jar:/home/username/thrift/java/bin"
for i in //home/username/thrift/0110/lib/java/build/lib/*.jar;
do
	MAINCP=$MAINCP:$i
done
echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP}  CalculatorClient2
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds



