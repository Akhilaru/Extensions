$url = "https://aka.ms/vs/17/release/vs_community.exe"
New-Item -Path 'C:\dev\pub\vs' -ItemType Directory -force
$downloadPath = "C:\dev\pub\vs"
$filePath = "C:\dev\pub\vs\vs_community.exe"
Start-BitsTransfer -Source $URL -Destination $downloadPath
cd C:\dev\pub\vs
.\vs_community.exe --allWorkloads --includeRecommended --passive        --add Microsoft.Net.Component.4.8.SDK        --add Microsoft.Net.Component.4.7.2.SDK        --add Microsoft.Net.Component.4.7.2.TargetingPack        --add Microsoft.Net.Component.4.6.2.SDK        --add Microsoft.Net.Component.4.6.2.TargetingPack        --add Microsoft.Net.ComponentGroup.4.8.DeveloperTools        --add Microsoft.Net.ComponentGroup.4.7.2.DeveloperTools        --add Microsoft.VisualStudio.Component.FSharp        --add Component.GitHub.VisualStudio        --add Microsoft.VisualStudio.Component.LinqToSql
