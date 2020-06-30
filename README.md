# fetchS3dumps
Shell script that downloads a range of sql dumps that are archived daily

This module uses s3cmd cli to download daily backups for a date range

Usage

./fetch_dumps start_date[yyyy/mm/dd] end_date[yyyy/mm/dd] 
