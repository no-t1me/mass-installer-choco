@echo off
title choco mass installer
echo Remeber to run this as an administrator
pause
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
timeout 8

choco install choco install brave -y
choco install superf4 -y
choco install leagueoflegendseune -y
choco install blitz.gg -y
choco install qbittorrent -y
choco install stremio -y
choco install 7zip -y
choco install discord -y
choco install treesize -y
choco install everything -y
choco install th-ch-youtube-music -y
choco install hwinfo -y
choco install python3 -y
choco install sublimetext4 -y
choco install github-desktop -y
choco install git.install --params "/GitAndUnixToolsOnPath" -y
choco install evernote -y
choco install crystaldiskmark -y
choco install crystaldiskinfo -y
choco install equalizerapo -y
choco install protonpass -y
pause

 start "" https://www.nvidia.com/pl-pl/drivers/
 start "" https://www.gigabyte.pl/products/page/mb/B650-AORUS-ELITE-AX-rev-1x/support#support-dl
 start "" https://store.steampowered.com/about/?l=polish
 start "" https://www.argusmonitor.com/
start "" https://sourceforge.net/projects/peace-equalizer-apo-extension/
