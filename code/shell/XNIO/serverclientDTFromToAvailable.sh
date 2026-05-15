out1=14
out2=8

ROOT=/home/username
input="./diff0Available.txt"

while read -r line
do  
  if [ "$line" -ge "$1" ] && [  "$line" -le "$2" ] 
  then 
  	starttime=`date +%s%N | cut -b1-13`
	timeout $out1 ./serverDT.sh  1>timecostserver2DT_$line.log 2>&1 &
	sleep 2 	
	timeout $out2 ./client2DT.sh /home/username/fuzz/Messages/Message$line.txt > timecostclient2DT_$line.log
	sleep 12  
	mv /home/username/XNIO/test1/*.em  /home/username/XNIO/test1/clientlog/$line
	mv /home/username/XNIO/test1/R*.*  /home/username/XNIO/test1/clientlog/$line
	stoptime=`date +%s%N | cut -b1-13`
	echo "client2 time:" `expr $stoptime - $starttime` >> timecostclient2DT_$line.log
  fi
done < "$input"


