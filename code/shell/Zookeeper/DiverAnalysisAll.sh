#!/bin/bash
source ./zk_global.sh

INDIR=/home/xqfu/z349/Diveroutdyn
echo $INDIR
BINDIR=/home/xqfu/z349/DiverInstrumented
echo $BINDIR
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/DUAForensics.jar:/home/xqfu/soot-trunk.jar:/home/xqfu/distDIVER.jar:$INDIR:$BINDIR"



cat methods.txt | while read LINE
do
     echo "WORK Method\n"
     echo $LINE
#	query=\$\{1:-\"<\"$LINE\">\"\}
	starttime=`date +%s%N | cut -b1-13`
	query=$LINE
	 echo $query	
	java -Xmx92000m -ea -cp ${MAINCP} Diver.DiverAnalysis \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	2
	
	stoptime=`date +%s%N | cut -b1-13`
	echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds	
done



echo "Running finished."

exit 0



