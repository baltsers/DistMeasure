ROOT=/home/username
MAINCP=".:/home/username/xSocket/xSocket.jar:/home/username/xSocket/bin"
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} XSocketServer
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds
