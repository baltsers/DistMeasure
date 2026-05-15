ROOT=/home/username
MAINCP=".:/home/username/xSocket/DiverInstrumented2:/home/username/libs/soot-trunk.jar:/home/username/DUAForensics.jar:/home/username/DiverThread.jar"
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} XSocketServer
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds
