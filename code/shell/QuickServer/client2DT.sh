#!/bin/bash
source ./qs_global.sh
#MAINCP=".:/home/username/quickserver/java/helloworld.jar"
MAINCP="/home/username/quickserver/DTInstrumented:.:/home/username/DUA7.jar:/home/username/DistTaint.jar"
for i in $subjectloc/lib/*.jar;
do
	MAINCP=$MAINCP:$i
done

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} Client2 $1 
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



