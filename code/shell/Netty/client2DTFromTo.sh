outs=20

ROOT=/home/username
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	timeout $outs ./client2DT_expect.sh /home/username/fuzz/Messages/Message$i.txt > timecostclient2DT_$i.log
	sleep 3 
	mv /home/username/netty/test1/*.*  /home/username/netty/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "client2 time:" `expr $stoptime - $starttime` >> timecostclient2DT_$i.log
done  
