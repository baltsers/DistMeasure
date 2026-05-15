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
rm -R out-DT2Instr -f
mkdir -p out-DT2Instr


SOOTCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:$subjectloc/build3/test/classes:/home/xqfu/DistTaint/bin"


echo $SOOTCP
OUTDIR=$subjectloc/DT2Instr3
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
	-process-dir $subjectloc/build3/test/classes \
	-allowphantom \
	-wrapTryCatch \
    -intraCD \
    -interCD \
    -exInterCD \
#	-main-class org.apache.zookeeper.test.system.BaseSysTest -entry: org.apache.zookeeper.test.system.BaseSysTest \
# 1>out-DTInstr/instr2.out 2>out-DTInstr/instr2.err

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."
exit 0




