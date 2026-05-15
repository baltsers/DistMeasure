#!/bin/bash

#query=${4:-"quantum_expire"}
#query=${1:-"<"$1">"}

#query=$1
echo WORKINGING
echo $1
#query2=echo ${query} | sed "s/&/ /g" 

# echo ${query} | sed "s/&/ /g" 
query=$(echo $1 | sed "s/&/ /g") 
echo $query

#source ./ne_global.sh

INDIR=$subjectloc/Diveroutdyn
#echo $INDIR
BINDIR=$subjectloc/DiverInstrumented
#echo $BINDIR

#MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk5.jar:/home/xqfu/libs/mcia.jar:$subjectloc/lib:$INDIR:$BINDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/distEADIVER.jar:$INDIR:$BINDIR"

starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
java -Xmx9200m -ea -cp ${MAINCP} Diver.DiverAnalysis \
	"$query2" \
	"$INDIR" \
	"$BINDIR" \
	1

stoptime=`date +%s%N | cut -b1-13`
echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0




