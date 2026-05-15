#!/bin/bash


query=${1:-"<org.apache.jute.BinaryInputArchive: byte readByte(java.lang.String)>"}


source ./zk_global.sh

#INDIR=/home/xqfu/multichat
INDIR=/home/xqfu/z349/Diveroutdyn2
echo $INDIR
BINDIR=/home/xqfu/z349/DiverInstrumentedBK4
echo $BINDIR

#MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk5.jar:/home/xqfu/libs/mcia.jar:/home/xqfu/chord/lib:$INDIR:$BINDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar::/home/xqfu/DUAForensics.jar:/home/xqfu/soot-trunk.jar:/home/xqfu/DiverThread.jar:$BINDIR"

starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
java -Xmx9g -ea -cp ${MAINCP} Diver.DiverAnalysis \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	3

stoptime=`date +%s%N | cut -b1-13`
echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0




