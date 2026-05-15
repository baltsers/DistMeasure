out1=14
out2=10
ROOT=/home/xqfu
input="./2000.txt"

while read -r i
do  
  if [ "$i" -ge "$1" ] && [  "$i" -le "$2" ] 
  then 
	starttime=`date +%s%N | cut -b1-13`
	timeout $out1 ./serverDT.sh  1>timecostServer_$i.log 2>&1 &
	sleep 1 
	timeout $out2 ./client2DT.sh /home/xqfu/fuzz/Messages/Message$i.txt > timecostClient_$i.log
    sleep 3
	rm /home/xqfu/grizzly/test1/*.em
	mv /home/xqfu/grizzly/test1/R*.*  /home/xqfu/grizzly/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "grizzly time:" `expr $stoptime - $starttime` >> timecostDT_$i.log
  fi
done < "$input"

