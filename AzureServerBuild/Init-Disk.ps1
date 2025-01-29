Get-Disk | Where-Object PartitionStyle -eq 'Raw' | Initialize-Disk -PartitionStyle GPT -PassThru | New-Volume -FileSystem NTFS -DriveLetter E -FriendlyName 'Data'
