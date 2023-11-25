:update1
@echo off
color a 
del SLINKY 1.2.bat
git clone https://github.com/rraapt66/SLINKY.git
echo update Successful
ping -n 2 127.0.0.1>nul
del SLINKY 1.2.bat
git clone https://github.com/rraapt66/SLINKY.git
goto start
:start
start README.txt
