#!/bin/bash

source ./th_global.sh
ROOT=/home/xqfu/
subjectloc=/home/xqfu/thrift

MAINCP=".:$ROOT/DiverThread.jar:$ROOT/banderaCommons.jar:$ROOT/banderaToolFramework.jar:$ROOT/commons-cli-1.3.1.jar:$ROOT/commons-io-1.4.jar:$ROOT/commons-lang-2.1.jar:$ROOT/commons-logging-1.2.jar:$ROOT/commons-pool-1.2.jar:$ROOT/trove-2.1.0.jar:$ROOT/xmlenc-0.52.jar:$ROOT/DUAForensics.jar:$ROOT/jibx-run-1.1.3.jar:$ROOT/libs/soot-trunk.jar"
echo $MAINCP
mkdir -p out-DiverInstr2

SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:$subjectloc/0110/lib/java/build:$subjectloc/java/bin:$ROOT/DiverThread.jar"
echo $SOOTCP
OUTDIR=$subjectloc/DiverInstrumented2
mkdir -p $OUTDIR

starttime=`date +%s%N | cut -b1-13`
	#-sclinit \
	#-wrapTryCatch \
	#-debug \
	#-dumpJimple \
	#-statUncaught \
	#-ignoreRTECD \
	#-exInterCD \
	#-main-class ScheduleClass -entry:ScheduleClass \
   	#-duaverbose \
	
java -Xmx100g -ea -cp ${MAINCP} Diver.DiverInst2 \
	-w -cp ${SOOTCP} \
	-p cg verbose:false,implicit-entry:false -p cg.spark verbose:false,on-fly-cg:false,rta:true \
	-f c -d "$OUTDIR" -brinstr:off -duainstr:off \
	-slicectxinsens \
	-wrapTryCatch \
        -intraCD     \
        -interCD     \
        -exInterCD   \
	-allowphantom \
    -dumpFunctionList \
	-serializeVTG \
        -process-dir $subjectloc/0110/lib/java/build  \
        -process-dir $subjectloc/java/bin  \
        1>out-DiverInstr2/instr.out 2>out-DiverInstr2/instr.err        

        # -process-dir /home/xqfu/z3411/build/test/classes \
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."
exit 0




