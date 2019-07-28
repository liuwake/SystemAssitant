Updater:
SetTimer,UpdateFailure,20000,4096
Gui,Updating: +LastFound +AlwaysOnTop -Caption +ToolWindow
Gui,Updating: Color, red
Gui,Updating: Font,cwhite s%FontSize% wbold q5,Segoe UI
Gui,Updating: Add, Text, ,%_Updating%
Gui,Updating: Show,AutoSize Center NoActivate
UrlDownloadToFile, https://raw.githubusercontent.com/szzhiyang/PerfectWindows/master/Power-Keys/Power-Keys-x%bit%.exe, %ProgramFilesDir%\latest-Power-Keys.exe
if ErrorLevel
{
    Gosub, ExitUpdater
}
Else
{
    FileMove,%ProgramFilesDir%\latest-Power-Keys.exe, %2%,1
    Gosub, ExitUpdater
}
Return

UpdateFailure:
Gui,Updating:Hide
MsgBox,0x40010,Power Keys,%_PoorNetwork%
Gosub,ExitUpdater
Return

ExitUpdater:
FileDelete, %ProgramFilesDir%\latest-Power-Keys.exe
run,%2%
ExitApp
Return