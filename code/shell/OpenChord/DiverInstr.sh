#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 "
	exit 1
fi

source ./chord_global.sh
ROOT=/home/xqfu/
#DRIVERCLASS=ChatServer.core.MainServer
subjectloc=$subjectloc/


#MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk8.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/mcia8.jar:$/home/xqfu/nioecho/bin"
MAINCP=".:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/distDIVER.jar"
echo $MAINCP
mkdir -p out-DiverInstr

#SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/workspace/DUAForensics/bin:/home/xqfu/workspace/LocalsBox/bin:/home/xqfu/workspace/InstrReporters/bin:/home/xqfu/workspace/mcia/bin":$subjectloc/build/classes/${ver}${seed}:$subjectloc/lib
#SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk4.jar:/home/xqfu/DistEA/DUAForensics.jar:/home/xqfu/Diver/LocalsBox:/home/xqfu/Diver/InstrReporters:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/Diver/Diver.jar:/home/xqfu/multichat/lib"
#SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/multichat/bin/${ver}${seed}:/home/xqfu/libs/mcia.jar:/home/xqfu/multichat/lib:/home/xqfu/mcia/bin"

#SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/nioecho/bin:/home/xqfu/libs/soot-trunk8.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/mcia8.jar"

SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:$subjectloc/build/classes:/home/xqfu/libs/distDIVER.jar"


echo $SOOTCP
OUTDIR=/home/xqfu/openchord/DiverInstrumented
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
java -Xmx4600m -ea -cp ${MAINCP} Diver.DiverInst \
	-w -cp ${SOOTCP} \
	-p cg verbose:true,implicit-entry:false -p cg.spark verbose:true,on-fly-cg:true,rta:false \
	-f c -d "$OUTDIR" -brinstr:off -duainstr:off \
   	-duaverbose \
	-slicectxinsens \
	-process-dir $subjectloc/build/classes \
	-wrapTryCatch \
        -intraCD \
        -interCD \
        -exInterCD \
	-allowphantom \
	-serializeVTG \	         
	 1>out-DiverInstr/instr.out 2>out-DiverInstr/instr.err

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."
exit 0




