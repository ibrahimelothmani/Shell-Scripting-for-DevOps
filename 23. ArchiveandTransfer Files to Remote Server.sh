#!/bin/bash

tar -czf "project_backup_$(date +%F).tar.gz" /var/www/project/

scp project_backup_*.tar.gz user@remote:/backups/


# ● Purpose: Archives a project directory into a tarball and transfers it to a remote server.
# ● Use: Useful for backing up project files to a remote server.
