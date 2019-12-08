dir=$(date +/%Y/%m/%d/%H/%M)
echo $dir
/opt/module/cdh/hadoop-2.5.0-cdh5.3.6/bin/hadoop fs -mkdir -p $dir
