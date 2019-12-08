for i in `cat /opt/module/hadoop-2.7.2/etc/hadoop/slaves`
do
echo "========== $i ==========" 
ssh $i 'source /etc/profile;/opt/module/zookeeper-3.4.10/bin/zkServer.sh stop'
done
