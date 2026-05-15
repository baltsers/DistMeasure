#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 [serverHost:port]"
	exit 1
fi

hostaddr=${1:-"10.99.1.189"}

source ./zk_global.sh

INDIR=$subjectloc/distEAInstrumented
#INDIR=$subjectloc/build.sv/classes/
#INDIR=$subjectloc/build/classes/

MAINCP=".:$ROOT/libs/DUAForensics.jar:$ROOT/distEADIVER.jar:$ROOT/libs/soot-trunk.jar:$subjectloc/conf:$subjectloc/distEAInstrumented"
#MAINCP="$ROOT/workspace/mcia/bin:$INDIR:$subjectloc/conf"

for i in $subjectloc/lib/*.jar;
do
	MAINCP=$MAINCP:$i
done

#for i in $subjectloc/svlib/*.jar;
#do
#	MAINCP=$MAINCP:$i
#done

suffix="zk"

OUTDIR=distEAoutdyn
mkdir -p $OUTDIR

ZOOMAIN="org.apache.zookeeper.ZooKeeperMain"

starttime=`date +%s%N | cut -b1-13`

	#-Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.local.only=false \
	#$hostaddr
java -Xmx40g -ea -DltsDebug=false -Dzookeeper.log.dir=. -Dzookeeper.root.logger=INFO,CONSOLE \
	-cp ${MAINCP} \
	${ZOOMAIN} \

stoptime=`date +%s%N | cut -b1-13`

echo "RunTime for $suffix elapsed: " `expr $stoptime - $starttime` milliseconds
exit 0


