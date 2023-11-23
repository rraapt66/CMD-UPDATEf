:update1
git clone https://github.com/rraapt66/SLINKY.git>nul
del SLINKY>nul
goto update>nul
:update
color a >nul
git clone https://github.com/rraapt66/SLINKY.git>nul
echo update Successful
ping -n 2 127.0.0.1>nul
goto start>nul
:start
start README.txt>nul
