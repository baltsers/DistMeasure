#!/bin/bash
#source ./kf_global.sh
source ./th_global.sh
INDIR=/home/xqfu/thrift/Diveroutdyn2
echo $INDIR
BINDIR=/home/xqfu/thrift/DiverInstrumented2
echo $BINDIR
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::$ROOT/DUAForensics.jar:$ROOT/libs/soot-trunk.jar:$ROOT/DiverThread.jar:$INDIR:$BINDIR"



	starttime=`date +%s%N | cut -b1-13`
	query=methods_1.txt
	 echo $query	
	java -Xmx9g -ea -cp ${MAINCP} Diver.DiverAnalysisAll \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	5 \
	"" \
	"-preprune" \

    stoptime=`date +%s%N | cut -b1-13`
	echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds	



echo "Running finished."

exit 0



