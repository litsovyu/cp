#!/bin/bash -eux

# Filename with datetime
#fullname=$DB_FILE"-$(date +"%Y-%m-%d-%H-%M").sql"

# Backup remote DB
#mssql-scripter --schema-and-data  > ./$fullname
# TODO: check success backup

#gzip $fullname

#gsutil cp $fullname".gz" gs://$BUCKET
gsutil cp gs://catalina-record/0002e86c6378b54497f462c31bb11b9c.mp3 gs://"b2b-db-backup-yearly/Copy of 0002e86c6378b54497f462c31bb11b9c.mp3"
