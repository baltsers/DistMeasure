outs=3

ROOT=/home/username
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	timeout $outs ./client2DT.sh /home/username/fuzz/Messages/Message$i.txt > timecostclient2DT_$i.log
	sleep 1 
	mv /home/username/XNIO/test1/*.*  /home/username/XNIO/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "client2 time:" `expr $stoptime - $starttime` >> timecostclient2DT_$i.log
done  
