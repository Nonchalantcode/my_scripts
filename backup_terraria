#!/bin/bash

terraria_path=${HOME}/.var/app/com.valvesoftware.Steam/data/Terraria
backups_dir="$HOME/backups"

cd $terraria_path
echo "In dir: $(pwd)"



if [ ! -d "$backups_dir" ]; then
    mkdir $backups_dir
    echo "backups directory created"
fi

echo creating backups
terraria_filename="terraria_$(date +%Y_%m_%d_%H_%M_%S).zip"
zip -r $terraria_filename Players Worlds
mv $terraria_filename $backups_dir
