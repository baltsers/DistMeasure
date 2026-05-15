#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 "
	exit 1
fi

source ./gl_global.sh
ROOT=/home/xqfu/
#DRIVERCLASS=ChatServer.core.MainServer


#MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk8.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/mcia8.jar:$/home/xqfu/netty/bin"
MAINCP=".:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/DUA/bin:/home/xqfu/DistTaint/bin"
echo $MAINCP
rm -R out-DTInstr -f
mkdir -p out-DTInstr

#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/workspace/DUAForensics/bin:/home/xqfu/workspace/LocalsBox/bin:/home/xqfu/workspace/InstrReporters/bin:/home/xqfu/workspace/mcia/bin":$subjectloc/bin/${ver}${seed}:$subjectloc/lib
#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk4.jar:/home/xqfu/DistEA/DUA/bin:/home/xqfu/Diver/LocalsBox:/home/xqfu/Diver/InstrReporters:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/Diver/Diver.jar:/home/xqfu/multichat/lib"
#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/libs/DUA/bin:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/libs/mcia.jar:/home/xqfu/multichat/lib:/home/xqfu/mcia/bin"

#SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/home/xqfu/netty/bin:/home/xqfu/libs/soot-trunk8.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/mcia8.jar"

SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:$subjectloc/240:$subjectloc/java:/home/xqfu/DistTaint/bin"


echo $SOOTCP
OUTDIR=$subjectloc/DTInstrumented
rm -R $OUTDIR
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
	
java -Xmx100g -ea -cp ${MAINCP} disttaint.dtInst \
	-w -cp ${SOOTCP} \
	-p cg verbose:false,implicit-entry:false -p cg.spark verbose:false,on-fly-cg:true,rta:false \
	-f c -d "$OUTDIR" -brinstr:off -duainstr:off \
   	-brinstr:off -duainstr:off  \
	-process-dir $subjectloc/240 \
	-process-dir $subjectloc/java \
	-allowphantom \
	-dumpFunctionList \
#	 1>out-DTInstr/instr.out 2>out-DTInstr/instr.err

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."
exit 0


# hcai vim :set ts=4 tw=4 tws=4

