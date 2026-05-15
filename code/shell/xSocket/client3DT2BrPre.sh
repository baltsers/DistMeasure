ROOT=/home/username
MAINCP=".:/home/username/xSocket/DT2BrPre:/home/username/DUA7.jar:/home/username/DistTaint.jar"
starttime=`date +%s%N | cut -b1-13`
java -cp ${MAINCP} XSocketClient3 $1
stoptime=`date +%s%N | cut -b1-13`
echo "XSocketClient3 time:" `expr $stoptime - $starttime` milliseconds
