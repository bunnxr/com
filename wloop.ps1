powershell -command taskkill /f /im Autohotkey.exe
powershell -command Invoke-WebRequest -OutFile C:\charlie\wloop.ahk -Uri https://raw.githubusercontent.com/bunnxr/autohotkey-repo/main/wloop.ahk
powershell -command Invoke-WebRequest -OutFile C:\charlie\Autohotkey.exe -Uri https://bit.ly/427gX27 ;start C:\charlie\Autohotkey.exe C:\charlie\wloop.ahk