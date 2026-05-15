#!/bin/bash
source ./qs_global.sh
#MAINCP=".:/home/username/quickserver/java/helloworld.jar"
MAINCP=".:/home/username/quickserver/java"
#for i in $subjectloc/lib/*.jar;
#do
#	MAINCP=$MAINCP:$i
#done

echo $MAINCP
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} -jar QuickServer.jar -load HelloWorld.xml -cp ${MAINCP}
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds 



