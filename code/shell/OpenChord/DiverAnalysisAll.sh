#!/bin/bash
source ./chord_global.sh

INDIR=/home/xqfu/openchord/Diveroutdyn
echo $INDIR
BINDIR=/home/xqfu/openchord/DiverInstrumented
echo $BINDIR
MAINCP=".:/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/rt.jar:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/distDIVER.jar:$INDIR:$BINDIR"

#starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
cat mymethods.txt | while read LINE
do
     echo "WORK Method\n"
     echo $LINE
#	query=\$\{1:-\"<\"$LINE\">\"\}

  starttime=`date +%s%N | cut -b1-13`
	query=$LINE
	 echo $query	
  java -Xmx9200m -ea -cp ${MAINCP} Diver.DiverAnalysis \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	1

  stoptime=`date +%s%N | cut -b1-13`
  echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds
done

#stoptime=`date +%s%N | cut -b1-13`
#echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0



