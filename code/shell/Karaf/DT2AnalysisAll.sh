#!/bin/bash
source ./ka_global.sh

INDIR=$subjectloc
echo $INDIR
BINDIR=$subjectloc/DT2BrPre
echo $BINDIR
cp $subjectloc/DT2Instrumented/staticVtg.dat $BINDIR
MAINCP=".:$ROOT/DistTaint2.jar:$ROOT/banderaCommons.jar:$ROOT/banderaToolFramework.jar:$ROOT/commons-cli-1.3.1.jar:$ROOT/commons-io-1.4.jar:$ROOT/commons-lang-2.1.jar:$ROOT/commons-logging-1.2.jar:$ROOT/commons-pool-1.2.jar:$ROOT/trove-2.1.0.jar:$ROOT/xmlenc-0.52.jar:/home/xqfu/DUA/bin:$ROOT/jibx-run-1.1.3.jar:$ROOT/libs/soot-trunk.jar"


# cp $subjectloc/stmtCoverage1.out $BINDIR
starttime0=`date +%s%N | cut -b1-13`
#     echo "WORK Method\n"
#     echo $LINE
#	query=\$\{1:-\"<\"$LINE\">\"\}
	starttime=`date +%s%N | cut -b1-13`
	query=sourceSinkStmtPairDiffClass2.txt
	 echo $query	
	java -Xmx100g -ea -cp ${MAINCP} disttaint.dt2AnalysisAll \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	"-method" \
	"" \
	"-preprune" \
	"" \
	"" \
	
    stoptime=`date +%s%N | cut -b1-13`
	echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds	

echo "Running finished."
stoptime0=`date +%s%N | cut -b1-13`
echo "All runTime elapsed: " `expr $stoptime0 - $starttime0` milliseconds	
exit 0



