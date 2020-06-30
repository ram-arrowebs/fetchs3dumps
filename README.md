# Fetch S3 dumps
Shell script that downloads a range of sql dumps that are archived daily

This module uses [s3cmd](https://s3tools.org/s3cmd) cli to download daily backups for a date range. Please ensure *s3cmd* is setup correctly.

Usage
```
./fetch-s3-dumps start_date(yyyymmdd) end_date(yyyymmdd)
```
