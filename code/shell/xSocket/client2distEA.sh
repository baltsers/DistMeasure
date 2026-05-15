ROOT=/home/username
#MAINCP=".:/home/username/libs/soot-trunk.jar:/home/username/DUA/bin:/home/username/libs/DistEA6.jar:/home/username/xSocket/distEAInstrumented"
MAINCP=".:/home/username/libs/soot-trunk.jar:/home/username/DUA/bin:/home/username/xSocket/distEAInstrumented:/home/username/libs/DistEA8.jar"
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} -DltsDebug=true -DtrackSender=true XSocketClient2
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds
