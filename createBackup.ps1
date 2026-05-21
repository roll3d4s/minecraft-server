$date_time = Get-Date -Format "dddd-yyyy-MM-dd-HH-mm"
$backup_location = 'C:\Users\Cass\Documents\MinecraftServer\Backups\'+$date_time

New-Item -Path $backup_location -ItemType Directory
Copy-Item -Path 'C:\Users\Cass\Documents\MinecraftServer\Server\world' -Destination 'C:\Users\Cass\Documents\MinecraftServer\Backups\$date_time' -Recurse