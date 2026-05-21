$date_time = Get-Date -Format "dddd-yyyy-MM-dd-HH:mm"

New-Item -Path "C:\Users\Cass\Documents\Minecraft Servers\Backups\$date_time" -ItemType Directory
Copy-Item -Path "C:\Users\Cass\Documents\Minecraft Server\Server\world" -Destination "C:\Users\Cass\Documents\Minecraft Server\Backups\$date_time" -Recurse