out1=24
out2=20

ROOT=/home/username
input="./diff0Available.txt"
while read -r i
do  
  if [ "$i" -ge "$1" ] && [  "$i" -le "$2" ] 
  then 
	starttime=`date +%s%N | cut -b1-13`
	timeout $out1 ./vdServer_DT2BrPre.sh  1>timecostServerDT2BrPre_$i.log 2>&1 &
	sleep 1 
	timeout $out2 ./clientDT2BrPre_expect.sh /home/username/fuzz/VDs/VD$i.txt  1>timecostClientDT2BrPre_$i.log 2>&1 
    sleep 16	
	rm /home/username/voldemort/test1/R*.* 
	mv /home/username/voldemort/test1/branches*.*  /home/username/voldemort/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "Zookeeper time:" `expr $stoptime - $starttime` >> timecostDT2BrPre_$i.log
  fi
done < "$input"

