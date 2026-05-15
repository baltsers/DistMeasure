outs=10

ROOT=/home/username
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	timeout $outs ./clientDT_expect.sh /home/username/fuzz/SQLs/SQL$i.txt > timecostclient2DT_$i.log
	sleep 3 
	mv /home/username/derby/test1/*.*  /home/username/derby/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "client2 time:" `expr $stoptime - $starttime` >> timecostclient2DT_$i.log
done  
