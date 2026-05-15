#!/bin/bash
#source ./kf_global.sh

INDIR=/home/xqfu/thrift/Diveroutdyn2
echo $INDIR
BINDIR=/home/xqfu/thrift/DiverInstrumented
echo $BINDIR
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/distDIVER.jar:$INDIR:$BINDIR"



cat mymethods2.txt | while read LINE
do
     echo "WORK Method\n"
     echo $LINE
#	query=\$\{1:-\"<\"$LINE\">\"\}
	starttime=`date +%s%N | cut -b1-13`
	query=$LINE
	 echo $query	
	java -Xmx9000m -ea -cp ${MAINCP} Diver.DiverAnalysis \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	2
	
	stoptime=`date +%s%N | cut -b1-13`
	echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds	
done



echo "Running finished."

exit 0



