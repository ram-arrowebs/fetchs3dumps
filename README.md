# fetchS3dumps
Shell script that downloads a range of sql dumps that are archived daily

This module uses s3cmd cli to download daily backups for a date range

Usage
```
./fetch-s3-dumps start_date(yyyymmdd) end_date(yyyymmdd)
```
