@echo off
:loop
echo Running Python script...
py -3 index.py -use-device-auth -use-authorization-code

echo Waiting for 24 hours...
ping 127.0.0.1 -n 86400 > nul

echo Restarting script...
goto loop