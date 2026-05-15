outs=3

ROOT=/home/username
#MAINCP=".:/home/username/xSocket/bin"
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	#timeout $outs java -cp ${MAINCP} XSocketClient3 /home/username/fuzz/Messages/Message$i.txt
	timeout $outs ./client2_expect.sh /home/username/fuzz/Messages/Message$i.txt > timecostclient3_$i.log
	stoptime=`date +%s%N | cut -b1-13`
	echo "client3 time:" `expr $stoptime - $starttime` >> timecostclient3_$i.log
done  