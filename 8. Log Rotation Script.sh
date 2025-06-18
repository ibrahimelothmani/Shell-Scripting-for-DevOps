#!/bin/shell

LOG_DIR="/var/log/myapp"
ARCHIVE_DIR="/var/log/myapp/archive"
mkdir-p $ARCHIVE_DIR
find $LOG_DIR/*.log-mtime +7-exec mv {} $ARCHIVE_DIR \;
gzip $ARCHIVE_DIR/*.log

# Purpose: Moves logs older than 7 days to an archive and compresses them.