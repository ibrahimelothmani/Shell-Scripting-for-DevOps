#!/bin/bash
 
BACKUP_DIR="/backups"

DB_NAME="mydb"

USER="postgres"

mkdir-p $BACKUP_DIR

pg_dump-U $USER $DB_NAME>$BACKUP_DIR/${DB_NAME}_$(date+%F).sql

# Purpose: Creates a daily backup of a PostgreSQL database.