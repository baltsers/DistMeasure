#!/bin/bash

#query=${4:-"quantum_expire"}
query=${1:-"<C: void main(java.lang.String[])> - virtualinvoke r2.<B: void printString(int,java.lang.String,java.lang.String)>(-1, \"positive\", \"negative\");<B: void printString(int,java.lang.String,java.lang.String)> - r1 := @parameter1: java.lang.String"}

source ./t_global.sh

#INDIR=/home/username/multichat
INDIR=/home/username/TEST
echo $INDIR
BINDIR=/home/username/TEST/DTInstrumented
echo $BINDIR

#MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/username/libs/DUAForensics.jar:/home/username/libs/soot-trunk5.jar:/home/username/libs/mcia.jar:/home/username/chord/lib:$INDIR:$BINDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/username/libs/DUAForensics.jar:/home/username/libs/soot-trunk.jar:/home/username/DistTaint/bin:$INDIR:$BINDIR"

starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
java -Xmx900m -ea -cp ${MAINCP} disttaint.dtAnalysisStmt \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	"-debug" \
	"" \
        ""
 
stoptime=`date +%s%N | cut -b1-13`
echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0


# hcai vim :set ts=4 tw=4 tws=4

