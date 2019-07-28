#if !flaunch&&spaceenabled&&!SpaceDisabled&&!GameMode

space::
settimer,spacetimer,%delay1%,2018
settimer,spaceDisabler,%delay2%,1009
oneenabled=0
twoenabled=0
spacesent=0
space1=0
space3=0
space2=1
isenabled2=0
keywait,space
settimer,spacetimer,delete
settimer,spaceDisabler,delete
if (!spacesent)
send {space}
space1=0 
space2=0
space3=0
spacesent=1
isenabled2=1
oneenabled=1
twoenabled=1
return

spacetimer:
settimer,spacetimer,delete
space2=0
space3=0
space1=1
return

spaceDisabler:
settimer,spaceDisabler,delete
spacesent=1
return

#If

#if space1|space3

A::
KeyWait, `;
spacesent=1
space1=0
space3=1
KeyWait, a
space3=0
space1=1
return

`;::
KeyWait, a
spacesent=1
space1=0
space3=1
KeyWait, `;
space3=0
space1=1
return

#if

#if space1
F1::
Gosub,ShowPowerSpaceLayout
KeyWait,F1
Gosub,HidePowerSpaceLayout
Return

F::Send {Left}
J::Send {Right}
D::Send ^{Left}
K::Send ^{Right}
H::Send +{F10}
G::Send {Esc}
9::Send +{WheelUp}
0::Send +{WheelDown}
'::Send {Enter}
S::Send {Home}
L::Send {End}
W::Send ^{Home}
.::Send ^{End}
R::Send {Up}
T::Send {PgUp}
E::Send ^{Up}
M::Send {Down}
N::Send {PgDn}
,::Send ^{Down}
B::Send ^{b}
I::Send ^{i}
U::Send ^{u}
Z::Send ^{z}
X::Send ^{x}
C::Send ^{c}
V::Send ^{v}
Y::Send ^{y}
5::Send ^{l}
6::Send ^{e}
7::Send ^{r}
Tab::Send ^{a}
O::Send ^+{,}
P::Send ^+{.}
=::Send ^{WheelUp}
-::Send ^{WheelDown}
Ctrl::Send {Backspace}
CapsLock::Send {Backspace}
Shift::Space
]::Send {Tab}
[::Send +{Tab}
Q::Send ^{s}
3::Send +{3}
`::Send {``}
8::Send +{8}
/::Send ^{Enter}
Enter::Send +{Enter}
Backspace::Send {Delete}
Esc::return
1::return
2::return
4::return
LWin::return
RWin::return
F2::return
F3::return
F4::return
F5::return
F6::return
F7::return
F8::return
F9::return
F10::return
F11::return
F12::return
Insert::return
Home::return
End::return
Delete::return
PgUp::return
PgDn::return
Up::return
Down::return
Left::return
Right::return
PrintScreen::return
#if

#if space3
F::Send +{Left}
J::Send +{Right}
D::Send ^+{Left}
K::Send ^+{Right}
H::Send +{F10}
G::Send {Esc}
9::Send +{WheelUp}
0::Send +{WheelDown}
'::Send {Enter}
S::Send +{Home}
L::Send +{End}
W::Send ^+{Home}
.::Send ^+{End}
R::Send +{Up}
T::Send +{PgUp}
E::Send +^{Up}
M::Send +{Down}
N::Send +{PgDn}
,::Send ^+{Down}
B::Send ^{b}
I::Send ^{i}
U::Send ^{u}
Z::Send ^{z}
X::Send ^{x}
C::Send ^{c}
V::Send ^{v}
Y::Send ^{y}
5::Send ^{l}
6::Send ^{e}
7::Send ^{r}
Tab::Send ^{a}
O::Send ^+{,}
P::Send ^+{.}
=::Send ^{WheelUp}
-::Send ^{WheelDown}
Ctrl::Send {Backspace}
CapsLock::Send {Backspace}
Shift::Space
]::Send {Tab}
[::Send +{Tab}
Q::Send ^{s}
3::Send +{3}
`::Send {``}
8::Send +{8}
/::Send ^{Enter}
Enter::Send +{Enter}
Backspace::Send {Delete}
Esc::Send !{F4}
1::return
2::return
4::return
LWin::return
RWin::return
F1::return
F2::return
F3::return
F4::return
F5::return
F6::return
F7::return
F8::return
F9::return
F10::return
F11::return
F12::return
Insert::return
Home::return
End::return
Delete::return
PgUp::return
PgDn::return
Up::return
Down::return
Left::return
Right::return
PrintScreen::return

#if

#if space2&(spacesent=0)

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
/::
\::
-::
=::
Enter::
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
settimer,spacetimer,delete
spacesent=1
Send {Space}{%A_ThisLabel%}
return

`::
settimer,spacetimer,delete
spacesent=1
Send {Space}{``}
return

`;::
settimer,spacetimer,delete
spacesent=1
Send {Space}{;}
return

#if