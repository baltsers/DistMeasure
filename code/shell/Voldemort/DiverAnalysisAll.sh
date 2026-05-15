#!/bin/bash
source ./zk_global.sh

INDIR=/home/xqfu/voldemort/Diveroutdyn
echo $INDIR
BINDIR=/home/xqfu/voldemort/DiverInstrumented

echo $BINDIR
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/distEADIVER.jar:$INDIR:$BINDIR"



cat methods.txt | while read LINE
do
     echo "WORK Method\n"
     echo $LINE
#	query=\$\{1:-\"<\"$LINE\">\"\}
	starttime=`date +%s%N | cut -b1-13`
	query=$LINE
	 echo $query	
	java -Xmx9200m -ea -cp ${MAINCP} Diver.DiverAnalysis \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	4
	
	stoptime=`date +%s%N | cut -b1-13`
	echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds	
done



echo "Running finished."

exit 0



