@echo off
title random numbers generator
:start
pause>nul
set random=%random%
echo %random% >%random%.txt
pause>nul
goto start