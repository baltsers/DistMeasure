#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 "
	exit 1
fi

source ./zk_global.sh
ROOT=/home/xqfu/
#DRIVERCLASS=ChatServer.core.MainServer
#subjectloc=$subjectloc/


#MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk8.jar:/home/xqfu/libs/DUA3.jar:/home/xqfu/libs/mcia8.jar:$$subjectloc/dist/classes"
MAINCP=".:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/DUA/bin:/home/xqfu/DistTaint/bin"
echo $MAINCP
rm -R out-DTInstr -f
mkdir -p out-DTInstr


SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:$subjectloc/build/classes:$subjectloc/build/test/classes:/home/xqfu/DistTaint/bin"


echo $SOOTCP
OUTDIR=$subjectloc/DTInstrumented
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
java -Xmx100g -ea -cp ${MAINCP} disttaint.dtInst \
	-w -cp ${SOOTCP} \
	-p cg verbose:false,implicit-entry:false -p cg.spark verbose:false,on-fly-cg:true,rta:false \
	-f c -d "$OUTDIR" -brinstr:off -duainstr:off \
   	-duaverbose \
	-slicectxinsens \
   	-brinstr:off -duainstr:off  \
	-process-dir $subjectloc/build/classes \
	-process-dir $subjectloc/build/test/classes \
	-allowphantom \
	# 1>out-DTInstr/instr.out 2>out-DTInstr/instr.err

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."
exit 0




