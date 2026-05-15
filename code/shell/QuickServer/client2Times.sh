outs=10

ROOT=/home/username
#MAINCP=".:/home/username/netty/java:/home/username/netty/netty-all-4.1.19.Final.jar"
for((i=1;i<=$1;i++)); 
do  	
	starttime=`date +%s%N | cut -b1-13`
	#timeout $outs java -cp ${MAINCP} XSocketClient3 /home/username/fuzz/Messages/Message$i.txt
	timeout $outs ./client2.sh /home/username/fuzz/Messages/Message$i.txt > timecostclient2_$i.log
	#./client2.sh /home/username/fuzz/Messages/Message$i.txt > timecostclient2_$i.log
	stoptime=`date +%s%N | cut -b1-13`
	echo "client3 time:" `expr $stoptime - $starttime` >> timecostclient2_$i.log
done  
