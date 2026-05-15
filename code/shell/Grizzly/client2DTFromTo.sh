outs=20

ROOT=/home/xqfu
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	timeout $outs ./client2DT.sh /home/xqfu/fuzz/Messages/Message$i.txt > timecostclient2DT_$i.log
	sleep 3 
	mv /home/xqfu/grizzly/test1/*.*  /home/xqfu/grizzly/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "client2 time:" `expr $stoptime - $starttime` >> timecostclient2DT_$i.log
done  
