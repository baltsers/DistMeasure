#!/bin/bash

queryFile=sourceSinkStmtPairDiffClass2.txt

source ./zk_global.sh


INDIR=$subjectloc
echo $INDIR
BINDIR=$subjectloc/DT2BrPre
echo $BINDIR
cp $subjectloc/DT2Instrumented/staticVtg.dat $BINDIR
#MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk5.jar:/home/xqfu/libs/mcia.jar:/home/xqfu/chord/lib:$INDIR:$BINDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/xqfu/DUA/bin:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/DistTaint.jar:$INDIR:$BINDIR"

starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
java -Xmx50g -ea -cp ${MAINCP} disttaint.dt2AnalysisAll \
	$queryFile \
	"$INDIR" \
	"$BINDIR" \
	"-method" \
	"-stmtcov" \
    "-preprune" \
    "" \ 
 
stoptime=`date +%s%N | cut -b1-13`
echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0



