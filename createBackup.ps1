$date_time = Get-Date -Format "yyyy-MMM-dd_HHmmss"
# $backup_location = 'C:\Users\Cass\Documents\MinecraftServer\Backups\'+$date_time

# New-Item -Path $backup_location -ItemType Directory

# Copy-Item -Path 'C:\Users\Cass\Documents\MinecraftServer\Server\world' -Destination $backup_location -Recurse

Copy-Item -Path 'C:\Users\Cass\Documents\MinecraftServer\Server\world' -Destination 'C:\Users\Cass\Documents\MinecraftServer\Backups\' -Recurse
Rename-Item -Path 'C:\Users\Cass\Documents\MinecraftServer\Backups\world' -NewName $date_time