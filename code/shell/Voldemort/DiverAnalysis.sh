#!/bin/bash

#query=${4:-"quantum_expire"}
query=${1:-"<voldemort.server.VoldemortServer: void main(java.lang.String[])>"}


source ./vd_global.sh

#INDIR=/home/xqfu/multichat
INDIR=/home/xqfu/voldemort/Diveroutdyn
echo $INDIR
BINDIR=/home/xqfu/voldemort/DiverInstrumented
echo $BINDIR

#MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk5.jar:/home/xqfu/libs/mcia.jar:/home/xqfu/chord/lib:$INDIR:$BINDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/distDIVER.jar:$BINDIR"

starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
java -Xmx9200m -ea -cp ${MAINCP} Diver.DiverAnalysis \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	4

stoptime=`date +%s%N | cut -b1-13`
echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0




