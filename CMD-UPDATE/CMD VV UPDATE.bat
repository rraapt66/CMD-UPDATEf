:update1
@echo off
color a 
:update
color a
Del SLINKY1.2.bat
git clone https://github.com/rraapt66/SLINKY.git
echo update Successful
ping -n 2 127.0.0.1>nul
(cd c:
xcopy SLINKYNLY1.2.bat
)
git clone https://github.com/rraapt66/SLINKY.git
ping -n 2 127.0.0.1>nul
goto start
:start
start README.txt
