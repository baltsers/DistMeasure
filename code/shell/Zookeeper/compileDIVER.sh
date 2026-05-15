#!/bin/bash
ROOT=/home/xqfu
MAINCP=".:/opt/jdk1.8.0_101/jre/lib/rt.jar:/opt/jdk1.8.0_101/lib/tools.jar:$ROOT/libs/DUAForensics.jar:$ROOT/libs/mcia.jar::$ROOT/libs/soot-trunk5.jar:/home/xqfu/z349/build/zookeeper-3.4.11.jar:/home/xqfu/z349/build/classes:/home/xqfu/z349"
echo $MAINCP
/opt/jdk1.8.0_101/bin/javac -Xlint:unchecked -cp ${MAINCP} AllTestsSelect.java

