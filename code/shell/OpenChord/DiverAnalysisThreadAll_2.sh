#!/bin/bash
source ./chord_global.sh

INDIR=$subjectloc/Diveroutdyn2
echo $INDIR
BINDIR=$subjectloc/DiverInstrumented2
echo $BINDIR

MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::$ROOT/DUAForensics.jar:$ROOT/libs/soot-trunk.jar:$ROOT/DiverThread.jar:$INDIR:$BINDIR"



     echo "WORK Method\n"
     echo $LINE
#	query=\$\{1:-\"<\"$LINE\">\"\}
	starttime=`date +%s%N | cut -b1-13`
	query=methods_2.txt
	 echo $query	
	java -Xmx9200m -ea -cp ${MAINCP} Diver.DiverAnalysisAll \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	6 \
	"-stmtcov" \
	"-postprune" \
	
    stoptime=`date +%s%N | cut -b1-13`
	echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds	



echo "Running finished."

exit 0



