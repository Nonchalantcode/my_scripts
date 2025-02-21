#!/bin/bash

if [ -d $TERRARIA_DIR ] && [ -d $HOME/backups ]; then
    last_backup=$(ls -tr *.zip $HOME/backups | tail -n 1)

    if [ -f "$last_backup" ]; then
	echo "Last backup is: ${last_backup}"
    else
	echo "Backup file not found"
    fi
fi
  
