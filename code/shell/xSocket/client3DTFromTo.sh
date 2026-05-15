outs=6

ROOT=/home/username
#MAINCP=".:/home/username/xSocket/bin"
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	#timeout $outs java -cp ${MAINCP} XSocketClient3 /home/username/fuzz/Messages/Message$i.txt
	timeout $outs ./client3DT.sh /home/username/fuzz/Messages/Message$i.txt > timecostclientDT3_$i.log
	sleep 2
	mv /home/username/xSocket/test1/*.*  /home/username/xSocket/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "client3 time:" `expr $stoptime - $starttime` >> timecostclientDT3_$i.log
done  