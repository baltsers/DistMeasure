outs=20

ROOT=/home/xqfu
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	timeout $outs ./client2DT2BrPre.sh /home/xqfu/fuzz/Messages/Message$i.txt > timecostclient2DT2BrPre_$i.log
	sleep 3 
    rm /home/xqfu/grizzly/test1/R*.*
	mv /home/xqfu/grizzly/test1/branches*.*  /home/xqfu/grizzly/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "client2 DT2BrPre time:" `expr $stoptime - $starttime` >> timecostclient2DT2BrPre_$i.log
done  
