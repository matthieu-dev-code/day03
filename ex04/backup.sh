date=$(date +%a_%d_%b_%Y_%H_%M_%S_%Z) 
archiveName="backup_$date"
tar -czf $archiveName.tar.gz -C /home/matthieu Images