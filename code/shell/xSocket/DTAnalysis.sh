#!/bin/bash

#query=${4:-"quantum_expire"}
query=${1:-"<NioClient: void read(java.nio.channels.SelectionKey)>; <RspHandler: void waitForResponse()>"}
source ./mc_global.sh

#INDIR=/home/username/multichat
INDIR=$subjectloc
echo $INDIR
BINDIR=$subjectloc/DTInstrumented
echo $BINDIR
#MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/username/DUA/bin:/home/username/libs/soot-trunk5.jar:/home/username/libs/mcia.jar:/home/username/chord/lib:$INDIR:$BINDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/username/DUA7.jar:/home/username/libs/soot-trunk.jar:/home/username/DistTaint.jar:$INDIR:$BINDIR"

starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
java -Xmx90g -ea -cp ${MAINCP} disttaint.dtAnalysis \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	"-debug" \
	"-prec" \
        ""
 
stoptime=`date +%s%N | cut -b1-13`
echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0


# hcai vim :set ts=4 tw=4 tws=4

