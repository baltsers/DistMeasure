ROOT=/home/username
MAINCP=".:/home/username/xSocket/DiverInstrumented:/home/username/libs/soot-trunk.jar:/home/username/DUA/bin:/home/username/libs/distDIVER.jar"
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} XSocketServer
stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for ${ver}${seed} elapsed: " `expr $stoptime - $starttime` milliseconds
