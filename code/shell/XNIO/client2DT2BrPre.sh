ROOT=/home/username
MAINCP=".:/home/username/XNIO/DT2BrPre:/home/username/XNIO/jar/xnio-nio-3.0.8.GA.jar:/home/username/XNIO/jar/jboss-logging-3.1.2.GA.jar:/home/username/libs/soot-trunk.jar:/home/username/DUA7.jar:/home/username/DistTaint.jar"
java -cp ${MAINCP} -DltsDebug=true XNIOClient2 $1
