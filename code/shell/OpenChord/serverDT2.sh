#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 "
	exit 1
fi

source ./chord_global.sh

#INDIR=$subjectloc/distEAInstrumented
#INDIR=$subjectloc/build.sv/classes/
#INDIR=$subjectloc/build/classes/
INDIR=$subjectloc/DT2Instrumented/

MAINCP=".:$ROOT/libs/soot-trunk.jar:$ROOT/libs/DUAForensics.jar:$ROOT/DistTaint/bin:$INDIR:$subjectloc/config:$subjectloc/lib/log4j.jar"
echo $MAINCP
suffix="chord"

OUTDIR=$subjectloc/DT2outdyn/
mkdir -p $OUTDIR

MAINCLS="de.uniba.wiai.lspi.chord.console.Main"

starttime=`date +%s%N | cut -b1-13`

	#-Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.local.only=false \
java -Xmx40g -ea -DltsDebug=true -DuseToken=true -DltsRunDiver \
	-cp ${MAINCP} \
	${MAINCLS} \

stoptime=`date +%s%N | cut -b1-13`

echo "RunTime for $suffix elapsed: " `expr $stoptime - $starttime` milliseconds
exit 0


