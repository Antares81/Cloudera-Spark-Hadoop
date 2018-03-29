echo "hdfs dfs -ls /"
hdfs dfs -ls /

echo
echo "hdfs dfs -ls /user"
hdfs dfs -ls /user

echo
echo "hdfs dfs -ls /user/training"
hdfs dfs -ls /user/training

echo
echo "hdfs dfs -rm -r /loudacre"
hdfs dfs -rm -r /loudacre

echo
echo "hdfs dfs -mkdir /loudacre"
hdfs dfs -mkdir /loudacre

echo
echo "cd $DEVDATA"
cd $DEVDATA

echo
echo "hdfs dfs -put kb /loudacre/"
hdfs dfs -put kb /loudacre/

echo
echo "hdfs dfs -ls /loudacre/kb"
hdfs dfs -ls /loudacre/kb

echo
echo "hdfs dfs -put calllogs /loudacre/"
hdfs dfs -put calllogs /loudacre/

echo
echo "hdfs dfs -ls /loudacre/calllogs"
hdfs dfs -ls /loudacre/calllogs

echo
echo "hdfs dfs -rm -r /loudacre/calllogs"
hdfs dfs -rm -r /loudacre/calllogs

echo
echo "hdfs dfs -cat /loudacre/kb/KBDOC-00289.html | head -n 20"
hdfs dfs -cat /loudacre/kb/KBDOC-00289.html | head -n 20

echo
echo "hdfs dfs -get /user/hive/warehouse/device /tmp/device"
hdfs dfs -get /user/hive/warehouse/device /tmp/device

echo
echo "less /tmp/device/part-m-00000"
less /tmp/device/part-m-00000

echo
echo "hdfs dfs"
hdfs dfs
