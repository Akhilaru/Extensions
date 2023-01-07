$url = "https://aka.ms/vs/17/release/vs_community.exe"
New-Item -Path 'C:\dev\pub\vs' -ItemType Directory -force

$downloadPath = "C:\dev\pub\vs"
$filePath = "C:\dev\pub\vs\vs_community.exe"
Start-BitsTransfer -Source $URL -Destination $downloadPath
