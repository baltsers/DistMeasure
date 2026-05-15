#!/bin/bash

source ./chord_global.sh
ROOT=/home/xqfu/
DRIVERCLASS=de.uniba.wiai.lspi.chord.console.Main
subjectloc=$subjectloc/
INDIR=$subjectloc/DiverInstrumented
echo $INDIR

#MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/usr/lib/jvm/java-8-openjdk-amd64/lib/tools.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk5.jar:/home/xqfu/libs/:/home/xqfu/Diver/InstrReporters/:/home/xqfu/Diver/LocalsBox/:/home/xqfu/libs/mcia.jar:/home/xqfu/mcia/bin:$subjectloc/lib:$INDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/distDIVER.jar:$subjectloc/config:$INDIR"
OUTDIR=$subjectloc/Diveroutdyn
echo $OUTDIR
mkdir -p $OUTDIR

starttime=`date +%s%N | cut -b1-13`
java -Xmx2800m -ea -cp ${MAINCP} Diver.DiverRun \
	$DRIVERCLASS \
    $subjectloc/ \
	"$INDIR" \
	v1 \
	$OUTDIR 

stoptime=`date +%s%N | cut -b1-13`
echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0




