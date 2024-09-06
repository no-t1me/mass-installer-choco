@echo off
title choco mass installer
echo Remeber to run this as an administrator
pause
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
timeout 15

choco install choco install brave
choco install superf4
choco install leagueoflegendseune
choco install steam
choco install blitz.gg
choco install qbittorrent
choco install stremio
choco install 7zip
choco install discord
choco install treesize
choco install everything
choco install th-ch-youtube-music
choco install hwinfo
choco install python3
choco install sublimetext4
choco install github-desktop

pause
