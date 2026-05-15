#!/bin/bash

source ./vd_global.sh
ROOT=/home/xqfu/
subjectloc=/home/xqfu/voldemort/
INDIR=/home/xqfu/voldemort/DiverInstrumented
echo $INDIR

BINDIR=/home/xqfu/voldemort/DiverInstrumented/test/unit

#MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/opt/jdk1.8.0_101/lib/tools.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk5.jar:/home/xqfu/libs/:/home/xqfu/Diver/InstrReporters/:/home/xqfu/Diver/LocalsBox/:/home/xqfu/libs/mcia.jar:/home/xqfu/mcia/bin:/home/xqfu/chord/lib:$INDIR"
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/soot-trunk6.jar:/home/xqfu/libs/mcia6.jar:INDIR:$BINDIR"
OUTDIR=/home/xqfu/voldemort/Diveroutdyn
echo $OUTDIR
mkdir -p $OUTDIR

starttime=`date +%s%N | cut -b1-13`
java -Xmx2800m -ea -cp ${MAINCP} Diver.DiverRun \
	$DRIVERCLASS \
        /home/xqfu/voldemort/ \
	"$INDIR" \
	v1 \
	$OUTDIR 

stoptime=`date +%s%N | cut -b1-13`
echo "RunTime elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0




