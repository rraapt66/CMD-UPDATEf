:update1
@echo off
git clone https://github.com/rraapt66/SLINKY.git
del SLINKY
goto update
:update
color a 
git clone https://github.com/rraapt66/SLINKY.git>
echo update Successful
ping -n 2 127.0.0.1>nul
goto start
:start
start README.txt
