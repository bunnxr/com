@echo on
curl https://raw.githubusercontent.com/bunnxr/autohotkey-repo/main/wloop_1080p.ahk --output C:\charlie\wloop_1080p.ahk
powershell -command Invoke-WebRequest -OutFile C:\charlie\Autohotkey.exe -Uri https://bit.ly/427gX27
powershell -command start C:\charlie\Autohotkey.exe C:\charlie\wloop_1080p.ahk