out1=14
out2=10
ROOT=/home/username
input="./diff0Available.txt"

while read -r i
do  
  if [ "$i" -ge "$1" ] && [  "$i" -le "$2" ] 
  then 
	starttime=`date +%s%N | cut -b1-13`
	timeout $out1 ./serverDT.sh  1>timecostServer_$i.log 2>&1 &
	sleep 1 
	timeout $out2 ./client3DT.sh /home/username/fuzz/Messages/Message$i.txt > timecostClient_$i.log
    sleep 6 
	# rm /home/username/xSocket/test1/*.em
	mv /home/username/xSocket/test1/R*.*  /home/username/xSocket/test1/clientlog/$i
	mv /home/username/xSocket/test1/*.em  /home/username/xSocket/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "xSocket time:" `expr $stoptime - $starttime` >> timecostDT_$i.log
  fi
done < "$input"

