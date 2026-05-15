#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 "
	exit 1
fi

source ./de_global.sh
ROOT=/home/xqfu/
#DRIVERCLASS=ChatServer.core.MainServer
subjectloc=/home/xqfu/derby/


#MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk8.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/mcia8.jar:$/home/xqfu/derby/bin"
#MAINCP=".:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/DUA/bin:/home/xqfu/DistTaint/bin"
MAINCP=".:$ROOT/DistTaint3.jar:$ROOT/banderaCommons.jar:$ROOT/banderaToolFramework.jar:$ROOT/commons-cli-1.3.1.jar:$ROOT/commons-io-1.4.jar:$ROOT/commons-lang-2.1.jar:$ROOT/commons-logging-1.2.jar:$ROOT/commons-pool-1.2.jar:$ROOT/trove-2.1.0.jar:$ROOT/xmlenc-0.52.jar:/home/xqfu/DUA/bin:$ROOT/jibx-run-1.1.3.jar:$ROOT/libs/soot-trunk.jar"
echo $MAINCP

rm -R out-DT2Instr -f
mkdir -p out-DT2Instr

#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/workspace/DUAForensics/bin:/home/xqfu/workspace/LocalsBox/bin:/home/xqfu/workspace/InstrReporters/bin:/home/xqfu/workspace/mcia/bin":$subjectloc/bin/${ver}${seed}:$subjectloc/lib
#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk4.jar:/home/xqfu/DistEA/DUA/bin:/home/xqfu/Diver/LocalsBox:/home/xqfu/Diver/InstrReporters:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/Diver/Diver.jar:/home/xqfu/multichat/lib"
#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/DUA/bin:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/libs/mcia.jar:/home/xqfu/multichat/lib:/home/xqfu/mcia/bin"

#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/derby/bin:/home/xqfu/libs/soot-trunk8.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/mcia8.jar"

SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/derby/java:/home/xqfu/derby/lib2:$ROOT/DistTaint3.jar"


echo $SOOTCP
OUTDIR=/home/xqfu/derby/DT2Instrumented
rm -R $OUTDIR -f
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
	
java -Xmx100g -ea -cp ${MAINCP} disttaint.dt2Inst \
	-w -cp ${SOOTCP} \
	-p cg verbose:false,implicit-entry:false -p cg.spark verbose:false,on-fly-cg:true,rta:false \
	-f c -d "$OUTDIR" -brinstr:off -duainstr:off \
   	-duaverbose \
	-slicectxinsens \
   	-brinstr:off -duainstr:off  \
	-process-dir /home/xqfu/derby/java \
	-process-dir /home/xqfu/derby/lib2 \
	-dumpJimple \
	-dumpFunctionList \
    -wrapTryCatch \
        -intraCD \
        -interCD \
        -exInterCD \
	-allowphantom \
	-serializeVTG \
	 1>out-DT2Instr/instr.out 2>out-DT2Instr/instr.err

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."
exit 0




