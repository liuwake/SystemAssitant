#if !GameMode&&!space1&&!space2&&!space3

F1::
F2::
F3::
F4::
F5::
F6::
F7::
F8::
F9::
F10::
F11::
F12::
settimer,disablefn,500,2018
fn=%A_ThisLabel%
flaunch=1
launchcode=null
keywait,%fn%
keywait,%launchcode%
flaunch=0
if (launchcode="null")
{
    SendCtrlW=0
    send {%fn%}
    return
}
else if (launchcode="terminate")
{
    SendCtrlW=0
    return
}
else
{
    lnk=%A_workingdir%\%fn%\%launchcode%.lnk
    url=%A_workingdir%\%fn%\%launchcode%.url
    FileGetAttrib,temp,%lnk%
    if !errorlevel
    {
        SendCtrlW=0
        ShellRun(lnk)
    }
    else
    {
        FileGetAttrib,temp,%url%
        if !ErrorLevel
        {
            SendCtrlW=1
            ShellRun(url)
        }
        else
        {
            FileCreateDir,F1
            FileCreateDir,F2
            FileCreateDir,F3
            FileCreateDir,F4
            FileCreateDir,F5
            FileCreateDir,F6
            FileCreateDir,F7
            FileCreateDir,F8
            FileCreateDir,F9
            FileCreateDir,F10
            FileCreateDir,F11
            FileCreateDir,F12
            run,%fn%
        }
    }
}
return

disablefn:
settimer,disablefn,off
launchcode=terminate
return

#if

#if flaunch
a::
b::
c::
d::
e::
f::
g::
h::
i::
j::
k::
l::
m::
n::
o::
p::
q::
r::
s::
t::
u::
v::
w::
x::
y::
z::
1::
2::
3::
4::
5::
6::
7::
8::
9::
0::
,::
.::
'::
[::
]::
\::
-::
=::
Backspace::
Delete::
Insert::
Home::
End::
PgUp::
PgDn::
Up::
Down::
Left::
Right::
Gosub, disablefn
launchcode=%A_ThisLabel%
return

`;::
Gosub, disablefn
launchcode=`;
return

space::
Gosub, disablefn
if SendCtrlW
{
    send ^w
    SendCtrlW=0
}
else
{
    send !{F4}
}
return

enter::
Gosub, disablefn
FileCreateDir,F1
FileCreateDir,F2
FileCreateDir,F3
FileCreateDir,F4
FileCreateDir,F5
FileCreateDir,F6
FileCreateDir,F7
FileCreateDir,F8
FileCreateDir,F9
FileCreateDir,F10
FileCreateDir,F11
FileCreateDir,F12
run,%A_workingdir%\%fn%
return

PrintScreen::
Gosub, disablefn
send ^+!{%fn%}
return

Esc::
Gosub, disablefn
return

CapsLock::winset,AlwaysOnTop,, A

F1 & Shift::F1
F2 & Shift::F2
F3 & Shift::F3
F4 & Shift::F4
F5 & Shift::F5
F6 & Shift::F6
F7 & Shift::F7
F8 & Shift::F8
F9 & Shift::F9
F10 & Shift::F10
F11 & Shift::F11
F12 & Shift::F12

#if