#NoTrayIcon
#Include libs\Language.ahk
#SingleInstance ignore
#MaxHotkeysPerInterval 1000
#Persistent
#InstallKeybdHook
#NoEnv
SendMode, Input
setkeydelay -1
SetBatchLines -1
ListLines Off
Process, Priority, , High
Suspend, on
SetStoreCapslockMode, off

v:="8.8.1"
CurrentVersion=881

FeedbackLink=https://github.com/szzhiyang/PerfectWindows/issues
HelpLink=https://PowerKeys.GitHub.io
ProgramFilesDir=%A_ProgramFiles%\szzhiyang\Power Keys
isenabled=1
isenabled2=1
spaceenabled=1
space1=0
space2=0
space3=0
oneenabled=1
one1=0
one2=0
twoenabled=1
two1=0
two2=0
flaunch=0
launchcode=null
fn=0
delay1=100
delay2=300
SpaceDisabled=0
GameMode=0
StartUp=0
isNumLockOn=1
FontSize=40
Magnify=0
FirstParameter=%1%
SendCtrlW=0

if A_PtrSize=4
global bit=86
Else
global bit=64

if (FirstParameter="update")
{
    gosub,Updater
}
Else
{
    gosub,AutoExecute
}


Return

#Include libs\AutoExecute.ahk
#Include libs\Flaunch.ahk
#Include libs\ShellRun.ahk
#Include libs\Space.ahk
#Include libs\SimpHotkeys.ahk
#Include libs\WinHotkeys.ahk
#Include libs\TrayMenu.ahk
#Include libs\Numpad.ahk
#Include libs\GUI.ahk
#Include libs\Updater.ahk