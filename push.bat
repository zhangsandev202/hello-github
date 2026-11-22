@echo off
rem hello-github one-click push
rem try primary (github.com:22) first, fall back to ssh.github.com:443
cd /d "%~dp0"
echo [1/2] push via github.com:22 ...
git push
if %errorlevel%==0 goto ok
echo.
echo [2/2] primary failed, retry via ssh.github.com:443 ...
git push origin443 main
if %errorlevel%==0 goto ok443
echo.
echo [FAILED] both channels failed, wait a minute and run again.
pause
exit /b 1

:ok443
echo.
echo [OK] pushed via fallback channel (443).
pause
exit /b 0

:ok
echo.
echo [OK] pushed via primary channel (22).
pause
exit /b 0
