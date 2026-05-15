#!/bin/bash
if [ $# -lt 0 ];then
	echo "Usage: $0 "
	exit 1
fi

source ./zk_global.sh

MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/opt/jdk1.8.0_101/lib/tools.jar:$ROOT/DistEA/DUAForensics.jar:$ROOT/DistEA/DistEA.jar::$ROOT/libs/soot-trunk.jar:$subjectloc/build"

SOOTCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:$ROOT/DistEA/DistEA.jar:$subjectloc/bin:$subjectloc/build/classes:$subjectloc/build/test/classes:$subjectloc/contrib/fatjar/classes:$subjectloc/lib/netty-3.7.0.Final.jar"

for i in $subjectloc/lib/*.jar;
do
	SOOTCP=$SOOTCP:$i
done

suffix="zk"

LOGDIR=out-distEAInstrFatJar
mkdir -p $LOGDIR
logout=$LOGDIR/instr-$suffix.out
logerr=$LOGDIR/instr-$suffix.err

OUTDIR=$subjectloc/distEAInstrumentedFatJar
mkdir -p $OUTDIR

starttime=`date +%s%N | cut -b1-13`

	#-allowphantom \
   	#-duaverbose \
	#-wrapTryCatch \
	#-dumpJimple \
	#-statUncaught \
	#-perthread \
	#-syncnio \
	#-main-class $DRIVERCLASS \
	#-entry:$DRIVERCLASS \
	#-syncnio \
	#-syncnio \
	#-process-dir $subjectloc/build/contrib/fatjar/zookeeper-dev-fatjar.jar \
	#-main-class FatJarMain \
	#-main-class org.apache.zookeeper.util.FatJarMain \
	#-entry:org.apache.zookeeper.util.FatJarMain \
java -Xmx40600m -ea -cp ${MAINCP} distEA.distEAInst \
	-w -cp $SOOTCP -p cg verbose:false,implicit-entry:false \
	-p cg.spark verbose:false,on-fly-cg:true,rta:true -f c \
	-d $OUTDIR \
	-brinstr:off -duainstr:off \
	-allowphantom \
	-dumpJimple \
	-socket \
	-nio \
	-wrapTryCatch \
	-dumpFunctionList \
	-slicectxinsens \
	-process-dir $subjectloc/fatjarcls \
	1> $logout 2> $logerr

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for $suffix elapsed: " `expr $stoptime - $starttime` milliseconds

#echo "Instrumentation done, now copying resources required for running."
#cp -rf $subjectloc/build/classes/org/apache/fop/cli/image2fo.xsl $OUTDIR/org/apache/fop/cli/
#cp -rf $subjectloc/build/classes/org/apache/fop/pdf/*.icm* $OUTDIR/org/apache/fop/pdf/
#cp -rf $subjectloc/build/classes/org/apache/fop/render/awt/viewer/{images,resources} $OUTDIR/org/apache/fop/render/awt/viewer/
#cp -rf $subjectloc/build/classes/META-INF $OUTDIR/

echo "Running finished."
exit 0




