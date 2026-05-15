outs=31
ROOT=/home/username
input="./diff0Available.txt"
while read -r line
do  
  if [ "$line" -ge "$1" ] && [  "$line" -le "$2" ] 
  then 
	starttime=`date +%s%N | cut -b1-13`
	timeout $outs ./serverclientDT_expect.sh /home/username/fuzz/Karafs/Karaf$line.txt > timecostclientDT_$line.log
	sleep 2 
	mv /home/username/karaf/test1/*.em  /home/username/karaf/test1/clientlog/$line
	mv /home/username/karaf/test1/R*.*  /home/username/karaf/test1/clientlog/$line
	stoptime=`date +%s%N | cut -b1-13`
	echo "client2 time:" `expr $stoptime - $starttime` >> timecostclientDT_$line.log
  fi
done < "$input"

