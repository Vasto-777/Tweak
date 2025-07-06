@echo off
cls
echo Stopping unnecessary Windows services...

REM قائمة الخدمات اللي غادي نحاولو نوقفوها
set SERVICES=\
wuauserv \
PrintSpooler \
SysMain \
WindowsSearch \
BluetoothSupportService \
Fax \
Spooler

set ERROR_FLAG=0

for %%S in (%SERVICES%) do (
    echo Stopping service %%S ...
    net stop %%S
    if errorlevel 1 (
        echo Failed to stop %%S or service not running.
        set ERROR_FLAG=1
    ) else (
        echo Service %%S stopped successfully.
    )
)

echo.
if %ERROR_FLAG%==1 (
    echo There were errors stopping some services.
) else (
    echo All services stopped successfully.
)

echo Opening TikTok...
start https://www.tiktok.com/@vastoo777

pause
