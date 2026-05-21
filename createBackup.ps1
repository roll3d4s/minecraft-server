$SERVER_LOCATION = #location of your server world folder
$BACKUPS_LOCATION = #location where you would like to copy backups to
$TEMP = $BACKUPS_LOCATION + 'world'
$date_time = Get-Date -Format "yyyy-MMM-dd_HHmmss"

Copy-Item -Path $SERVER_LOCATION -Destination $BACKUPS_LOCATION -Recurse
Rename-Item -Path $TEMP -NewName $date_time