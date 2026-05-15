#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 query traceDir number_of_inputs"
	exit 1
fi

source ./xs_global.sh

INDIR=$subjectloc/distEAoutdyn
#INDIR=$subjectloc/distEAoutdyn
query=${1:-"$subjectloc/distEAInstrumented/functionList.out"}
NT=${2:-"1"}

MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:$ROOT/DUAForensics.jar:$ROOT/DistEA.jar:$ROOT/libs/soot-trunk.jar:$subjectloc/bin"
starttime=`date +%s%N | cut -b1-13`

	#-debug
java -Xmx40800m -ea -cp ${MAINCP} distEA.distEAAnalysis \
	"$query" \
	"$INDIR" \
	"$NT" \
	"-separate" \
	"-common" \
	"-nstrict" \
	""

stoptime=`date +%s%N | cut -b1-13`

echo "Time elapsed: " `expr $stoptime - $starttime` milliseconds
exit 0


