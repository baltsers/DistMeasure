out1=24
out2=20
out3=20

ROOT=/home/username
for((i=$1;i<=$2;i++)); 
do   
	starttime=`date +%s%N | cut -b1-13`
	timeout $out1 ./serverDT2BrPre_expect_A.sh /home/username/fuzz/Chords/Chord$i.txt  1>timecostNodeADT_$i.log 2>&1 &
	sleep 6 
	timeout $out2 ./serverDT2BrPre_expect_B.sh /home/username/fuzz/Chords/Chord$i.txt  1>timecostNodeBDT_$i.log 2>&1 &
	sleep 1 
	timeout $out3 ./serverDT2BrPre_expect_C.sh /home/username/fuzz/Chords/Chord$i.txt  1>timecostNodeCDT_$i.log 2>&1 
    sleep 26 
    rm /home/username/openchord/test1/R*.*
	mv /home/username/openchord/test1/branches*.*  /home/username/openchord/test1/clientlog/$i
	stoptime=`date +%s%N | cut -b1-13`
	echo "OpenChord time:" `expr $stoptime - $starttime` >> timecostDT_$i.log
done  
