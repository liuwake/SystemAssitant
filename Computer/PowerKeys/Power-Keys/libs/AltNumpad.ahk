#if !flaunch&&twoenabled&&!one1&&!one2&&!GameMode

2::
settimer,twotimer,%delay1%,2018
settimer,twoDisabler,%delay2%,1009
isNumLockOn:=GetKeyState("NumLock","T")
spaceenabled=0
twosent=0
two1=0
two2=1
isenabled2=0
keywait,2
settimer,twotimer,delete
settimer,twoDisabler,delete
BlockInput,off
if (!twosent)
send {2} 
two1=0 
two2=0
twosent=1
isenabled2=1
spaceenabled=1
send {alt up}
if isNumLockOn
SetNumLockState, on
Else
SetNumLockState, off
return

twotimer:
BlockInput,on
settimer,twotimer,delete
send {alt down}
two1=1
two2=0
SetNumLockState, on
return

twoDisabler:
settimer,twoDisabler,delete
twosent=1
return

#if

#if two1

n::Numpad1
m::Numpad2
,::Numpad3
h::Numpad4
j::Numpad5
k::Numpad6
y::Numpad7
u::Numpad8
i::Numpad9
Space::Numpad0

#if

#if two2&(twosent=0)

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
/::
-::
=::
Enter::
Space::
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
PrintScreen::
settimer,twotimer,delete
twosent=1
Send {2}{%A_ThisLabel%}
return

`::
settimer,twotimer,delete
twosent=1
Send {2}{``}
return

`;::
settimer,twotimer,delete
twosent=1
Send {2}{;}
return

#if