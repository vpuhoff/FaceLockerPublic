
cls
git pull
echo off
echo "Wait 10 sec to start..."
ping 127.0.0.1 -n 10 > nul
git pull
taskkill /f /im explorer.exe
cls
SURF.exe
explorer.exe
ping 127.0.0.1 -n 10 > nul
run.bat