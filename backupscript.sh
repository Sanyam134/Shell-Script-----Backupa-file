directory_to_backup="/home/sanyam/Developer/Backuptomydirectory" #backupdirectory

backup_location="/home/sanyam/Developer" #path to store the backup

current_date=$(date +%Y-%m-%d) #Value of date which will appended in the current file

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup" #creating the backup

echo "backup of $directory_to_backup completed fully on $current_date inside $backup_location"

