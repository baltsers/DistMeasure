out1=24
out2=20

ROOT=/home/username
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	timeout $out1 ./zkServer_DT.sh  1>timecostServer_$i.log 2>&1 &
	sleep 6 
	timeout $out2 ./clientDT_expect.sh /home/username/fuzz/ZKs/ZK$i.txt  1>timecostClient_$i.log 2>&1 
    sleep 8 	
	mv /home/username/z3411/test1/*.em  /home/username/z3411/test1/clientlog/$i
	mv /home/username/z3411/test1/R*.*  /home/username/z3411/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "Zookeeper time:" `expr $stoptime - $starttime` >> timecostDT_$i.log
done  
