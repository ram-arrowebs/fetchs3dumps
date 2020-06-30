#!/bin/bash

# Download the daily archives from s3 for a given period

start=$1 # Start and 
end=$2   # end dates

start=$(date -d $start +%Y%m%d)
end=$(date -d $end +%Y%m%d)

while [[ $start -le $end ]]
do
	cmd="s3cmd get s3://bucketname/filename-"
	cmd+="$(date -d "$start" +'%Y-%m-%d').sql.gz"
	$cmd
	start=$(date -d "$start + 1 day" +"%Y%m%d")
done
