#!/bin/bash

#query=${4:-"quantum_expire"}
query=${1:-"<ChatServer.core.MainServer: void main(java.lang.String[])> - \$r4 = new java.net.ServerSocket; <ChatClient.core.Sender: void run()> - \$r2 = new java.io.BufferedReader"}

source ./mc_global.sh

INDIR=/home/xqfu/multichat
#INDIR=/home/xqfu/TEST
echo $INDIR
BINDIR=/home/xqfu/multichat/DTInstrumented
echo $BINDIR

#MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk5.jar:/home/xqfu/libs/mcia.jar:/home/xqfu/chord/lib:$INDIR:$BINDIR"
MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar::/home/xqfu/libs/DUAForensics.jar:/home/xqfu/libs/soot-trunk.jar:/home/xqfu/DistTaint/bin:$INDIR:$BINDIR"

starttime=`date +%s%N | cut -b1-13`
	#"main,append" \
	#"append,ele" \
	#"add_process" \
	#-stmtcov
java -Xmx900m -ea -cp ${MAINCP} disttaint.dtAnalysisStmt \
	"$query" \
	"$INDIR" \
	"$BINDIR" \
	"-debug" \
	"" \
        ""
 
stoptime=`date +%s%N | cut -b1-13`
echo "RunTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds

echo "Running finished."

exit 0




