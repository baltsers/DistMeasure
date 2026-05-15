#!/bin/bash

source ./zk_global.sh
ROOT=/home/xqfu/
#DRIVERCLASS=ChatServer.core.MainServer
subjectloc=/home/xqfu/z349


MAINCP=".:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/DUAForensics.jar:/home/hcai/mcia.jar"

echo $MAINCP
mkdir -p out-DiverInstr-cai

#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/workspace/DUAForensics/bin:/home/xqfu/workspace/LocalsBox/bin:/home/xqfu/workspace/InstrReporters/bin:/home/xqfu/workspace/mcia/bin":$subjectloc/bin/${ver}${seed}:$subjectloc/lib
#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk4.jar:/home/xqfu/DistEA/DUAForensics.jar:/home/xqfu/Diver/LocalsBox:/home/xqfu/Diver/InstrReporters:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/Diver/Diver.jar:/home/xqfu/multichat/lib"
#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/libs/mcia.jar:/home/xqfu/multichat/lib:/home/xqfu/mcia/bin"

SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:$subjectloc/build/classes:$subjectloc/build/test/classes:/home/hcai//mcia.jar"
echo $SOOTCP
OUTDIR=/home/xqfu/z349/DiverInstrumented-cai
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
java -Xmx120g -ea -cp ${MAINCP} Diver.DiverInst \
	-w -cp ${SOOTCP} \
	-p cg verbose:true,implicit-entry:false -p cg.spark verbose:true,on-fly-cg:true,rta:false \
	-f c -d "$OUTDIR" -brinstr:off -duainstr:off \
	-slicectxinsens \
	-wrapTryCatch \
        -intraCD     \
        -interCD     \
        -exInterCD   \
	-allowphantom \
	-serializeVTG \
        -process-dir /home/xqfu/z349/build/classes \
         1>out-DiverInstr-cai/instr.out 2>out-DiverInstr-cai/instr.err        

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."
exit 0




