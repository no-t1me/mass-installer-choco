@echo off

title choco mass installer
echo Remeber to run this as an administrator!

pause

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
timeout 8

choco install brave -y
choco install superf4 -y
choco install leagueoflegendseune -y
choco install blitz.gg -y
choco install qbittorrent -y
choco install 7zip -y
choco install discord -y
choco install treesizefree -y
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
choco install protonpass -y

pause

start "" https://www.nvidia.com/pl-pl/drivers/
start "" https://www.gigabyte.pl/products/page/mb/B650-AORUS-ELITE-AX-rev-1x/support#support-dl/
start "" https://store.steampowered.com/about/?l=polish/
start "" https://www.argusmonitor.com/
start "" https://sourceforge.net/projects/equalizerapo/
start "" https://sourceforge.net/projects/peace-equalizer-apo-extension/
start "" https://vencord.dev/
start "" https://www.stremio.com/downloads
start "" https://www.tomshardware.com/how-to/disable-windows-web-search/
start "" https://answers.microsoft.com/en-us/windows/forum/all/restore-old-right-click-context-menu-in-windows-11/a62e797c-eaf3-411b-aeec-e460e6e5a82a/