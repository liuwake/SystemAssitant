#if !flaunch&&!GameMode&&!space1&&!space2&&!space3

LWin & Tab::
RWin & Tab::
keywait,Tab
Send ^#{Right}
return

LWin & CapsLock::
RWin & CapsLock::
keywait,CapsLock
Send ^#{Left}
return

Alt & CapsLock::ShiftAltTab
Alt & Tab::AltTab

Ctrl & CapsLock::Send ^+{Tab}
^Tab::Send ^{Tab}

CapsLock & Space::gosub,ToggleSpace
CapsLock & LWin::return
CapsLock & RWin::return
CapsLock & Alt::return
CapsLock & Ctrl::return
CapsLock & Shift::return
CapsLock & a::Send ^+!{a}
CapsLock & b::Send ^+!{b}
CapsLock & c::Send ^+!{c}
CapsLock & d::Send ^+!{d}
CapsLock & e::Send ^+!{e}
CapsLock & f::Send ^+!{f}
CapsLock & g::Send ^+!{g}
CapsLock & h::Send ^+!{h}
CapsLock & i::Send ^+!{i}
CapsLock & j::Send ^+!{j}
CapsLock & k::Send ^+!{k}
CapsLock & l::Send ^+!{l}
CapsLock & m::Send ^+!{m}
CapsLock & n::Send ^+!{n}
CapsLock & o::Send ^+!{o}
CapsLock & p::Send ^+!{p}
CapsLock & q::Send ^+!{q}
CapsLock & r::Send ^+!{r}
CapsLock & s::Send ^+!{s}
CapsLock & t::Send ^+!{t}
CapsLock & u::Send ^+!{u}
CapsLock & v::Send ^+!{v}
CapsLock & w::Send ^+!{w}
CapsLock & x::Send ^+!{x}
CapsLock & y::Send ^+!{y}
CapsLock & z::Send ^+!{z}
CapsLock & 1::Send ^+!{1}
CapsLock & 2::Send ^+!{2}
CapsLock & 3::Send ^+!{3}
CapsLock & 4::Send ^+!{4}
CapsLock & 5::Send ^+!{5}
CapsLock & 6::Send ^+!{6}
CapsLock & 7::Send ^+!{7}
CapsLock & 8::Send ^+!{8}
CapsLock & 9::Send ^+!{9}
CapsLock & 0::Send ^+!{0}
CapsLock & F1::Send ^+!{F1}
CapsLock & F2::Send ^+!{F2}
CapsLock & F3::Send ^+!{F3}
CapsLock & F4::Send ^+!{F4}
CapsLock & F5::Send ^+!{F5}
CapsLock & F6::Send ^+!{F6}
CapsLock & F7::Send ^+!{F7}
CapsLock & F8::Send ^+!{F8}
CapsLock & F9::Send ^+!{F9}
CapsLock & F10::Send ^+!{F10}
CapsLock & F11::Send ^+!{F11}
CapsLock & F12::Send ^+!{F12}
CapsLock & ,::Send ^+!{,}
CapsLock & .::Send ^+!{.}
CapsLock & /::Send ^+!{/}
CapsLock & '::Send ^+!{'}
CapsLock & [::Send ^+!{[}
CapsLock & ]::Send ^+!{]}
CapsLock & \::Send ^+!{\}
CapsLock & -::Send ^+!{-}
CapsLock & =::Send ^+!{=}
CapsLock & `;::Send ^+!{`;}
CapsLock & Enter::Send ^+!{Enter}
CapsLock & Backspace::Send ^+!{Backspace}
CapsLock & Delete::Send ^+!{Delete}
CapsLock & Insert::Send ^+!{Insert}
CapsLock & Home::Send ^+!{Home}
CapsLock & End::Send ^+!{End}
CapsLock & PgUp::Send ^+!{PgUp}
CapsLock & PgDn::Send ^+!{PgDn}
CapsLock & Up::Send ^+!{Up}
CapsLock & Down::Send ^+!{Down}
CapsLock & Left::Send ^+!{Left}
CapsLock & Right::Send ^+!{Right}
CapsLock & PrintScreen::Send ^+!{PrintScreen}

`::Send {``}
^`::Send ^{``}
+`::Send +{``}
!`::Send !{``}
^+`::Send ^+{``}
^!`::Send ^!{``}
!+`::Send !+{``}
^!+`::Send ^!+{``}
#`::Send #{``}
^#`::Send ^#{``}
+#`::Send +#{``}
!#`::Send !#{``}
^!#`::Send ^!#{``}
^+#`::Send ^+#{``}
+!#`::Send +!#{``}
^+!#`::Send ^+!#{``}
` & Shift::`
` & Esc::Send {LWin}
` & a::Send +!{a}
` & b::Send +!{b}
` & c::Send +!{c}
` & d::Send +!{d}
` & e::Send +!{e}
` & f::Send +!{f}
` & g::Send +!{g}
` & h::Send +!{h}
` & i::Send +!{i}
` & j::Send +!{j}
` & k::Send +!{k}
` & l::Send +!{l}
` & m::Send +!{m}
` & n::Send +!{n}
` & o::Send +!{o}
` & p::Send +!{p}
` & q::Send +!{q}
` & r::Send +!{r}
` & s::Send +!{s}
` & t::Send +!{t}
` & u::Send +!{u}
` & v::Send +!{v}
` & w::Send +!{w}
` & x::Send +!{x}
` & y::Send +!{y}
` & z::Send +!{z}
` & 1::Send +!{1}
` & 2::Send +!{2}
` & 3::Send +!{3}
` & 4::Send +!{4}
` & 5::Send +!{5}
` & 6::Send +!{6}
` & 7::Send +!{7}
` & 8::Send +!{8}
` & 9::Send +!{9}
` & 0::Send +!{0}
` & F1::Send +!{F1}
` & F2::Send +!{F2}
` & F3::Send +!{F3}
` & F4::Send +!{F4}
` & F5::Send +!{F5}
` & F6::Send +!{F6}
` & F7::Send +!{F7}
` & F8::Send +!{F8}
` & F9::Send +!{F9}
` & F10::Send +!{F10}
` & F11::Send +!{F11}
` & F12::Send +!{F12}
` & ,::Send +!{,}
` & .::Send +!{.}
` & /::Send +!{/}
` & '::Send +!{'}
` & [::Send +!{[}
` & ]::Send +!{]}
` & \::Send +!{\}
` & -::Send +!{-}
` & =::Send +!{=}
` & Space::Send +!{Space}
` & Enter::Send +!{Enter}
` & Backspace::Send +!{Backspace}
` & Delete::Send +!{Delete}
` & Insert::Send +!{Insert}
` & Home::Send +!{Home}
` & End::Send +!{End}
` & PgUp::Send +!{PgUp}
` & PgDn::Send +!{PgDn}
` & Up::Send +!{Up}
` & Down::Send +!{Down}
` & Left::Send +!{Left}
` & Right::Send +!{Right}
` & PrintScreen::Send +!{PrintScreen}
` & Tab::ShiftAltTab
` & Ctrl::return
` & Alt::return
` & LWin::return
` & RWin::return
` & CapsLock::return

Tab::Send {Tab}
+Tab::Send +{Tab}
^+Tab::Send ^+{Tab}
^!Tab::Send ^!{Tab}
^!+Tab::Send ^!+{Tab}
^#Tab::Send ^#{Tab}
+#Tab::Send +#{Tab}
!#Tab::Send !#{Tab}
^!#Tab::Send ^!#{Tab}
^+#Tab::Send ^+#{Tab}
+!#Tab::Send +!#{Tab}
^+!#Tab::Send ^+!#{Tab}
Tab & Ctrl::return
Tab & Alt::return
Tab & LWin::return
Tab & RWin::return
Tab & CapsLock::return
Tab & Shift::Tab
Tab & a::Send ^!{a}
Tab & b::Send ^!{b}
Tab & c::Send ^!{c}
Tab & d::Send ^!{d}
Tab & e::Send ^!{e}
Tab & f::Send ^!{f}
Tab & g::Send ^!{g}
Tab & h::Send ^!{h}
Tab & i::Send ^!{i}
Tab & j::Send ^!{j}
Tab & k::Send ^!{k}
Tab & l::Send ^!{l}
Tab & m::Send ^!{m}
Tab & n::Send ^!{n}
Tab & o::Send ^!{o}
Tab & p::Send ^!{p}
Tab & q::Send ^!{q}
Tab & r::Send ^!{r}
Tab & s::Send ^!{s}
Tab & t::Send ^!{t}
Tab & u::Send ^!{u}
Tab & v::Send ^!{v}
Tab & w::Send ^!{w}
Tab & x::Send ^!{x}
Tab & y::Send ^!{y}
Tab & z::Send ^!{z}
Tab & 1::Send ^!{1}
Tab & 2::Send ^!{2}
Tab & 3::Send ^!{3}
Tab & 4::Send ^!{4}
Tab & 5::Send ^!{5}
Tab & 6::Send ^!{6}
Tab & 7::Send ^!{7}
Tab & 8::Send ^!{8}
Tab & 9::Send ^!{9}
Tab & 0::Send ^!{0}
Tab & F1::Send ^!{F1}
Tab & F2::Send ^!{F2}
Tab & F3::Send ^!{F3}
Tab & F4::Send ^!{F4}
Tab & F5::Send ^!{F5}
Tab & F6::Send ^!{F6}
Tab & F7::Send ^!{F7}
Tab & F8::Send ^!{F8}
Tab & F9::Send ^!{F9}
Tab & F10::Send ^!{F10}
Tab & F11::Send ^!{F11}
Tab & F12::Send ^!{F12}
Tab & ,::Send ^!{,}
Tab & `::Send ^!{``}
Tab & .::Send ^!{.}
Tab & /::Send ^!{/}
Tab & '::Send ^!{'}
Tab & [::Send ^!{[}
Tab & ]::Send ^!{]}
Tab & \::Send ^!{\}
Tab & -::Send ^!{-}
Tab & =::Send ^!{=}
Tab & Space::Send ^!{Space}
Tab & Enter::Send ^!{Enter}
Tab & Backspace::Send ^!{Backspace}
Tab & Delete::Run,"%A_WinDir%\system32\taskmgr.exe",,UseErrorLevel
Tab & Insert::Send ^!{Insert}
Tab & Home::Send ^!{Home}
Tab & End::Send ^!{End}
Tab & PgUp::Send ^!{PgUp}
Tab & PgDn::Send ^!{PgDn}
Tab & Up::Send ^!{Up}
Tab & Down::Send ^!{Down}
Tab & Left::Send ^!{Left}
Tab & Right::Send ^!{Right}
Tab & PrintScreen::Send ^!{PrintScreen}

Esc::Send {Esc}
^Esc::Send ^{Esc}
+Esc::Send +{Esc}
!Esc::Send !{Esc}
^+Esc::Send ^+{Esc}
^!Esc::Send ^!{Esc}
!+Esc::Send !+{Esc}
^!+Esc::Send ^!+{Esc}
#Esc::Send #{Esc}
^#Esc::Send ^#{Esc}
+#Esc::Send +#{Esc}
!#Esc::Send !#{Esc}
^!#Esc::Send ^!#{Esc}
^+#Esc::Send ^+#{Esc}
+!#Esc::Send +!#{Esc}
^+!#Esc::Send ^+!#{Esc}
Esc & Ctrl::return
Esc & Alt::return
Esc & LWin::return
Esc & RWin::return
Esc & CapsLock::return
Esc & Shift::Esc
Esc & a::Send ^+{a}
Esc & b::Send ^+{b}
Esc & c::Send ^+{c}
Esc & d::Send ^+{d}
Esc & e::Send ^+{e}
Esc & f::Send ^+{f}
Esc & g::Send ^+{g}
Esc & h::Send ^+{h}
Esc & i::Send ^+{i}
Esc & j::Send ^+{j}
Esc & k::Send ^+{k}
Esc & l::Send ^+{l}
Esc & m::Send ^+{m}
Esc & n::Send ^+{n}
Esc & o::Send ^+{o}
Esc & p::Send ^+{p}
Esc & q::Send ^+{q}
Esc & r::Send ^+{r}
Esc & s::Send ^+{s}
Esc & t::Send ^+{t}
Esc & u::Send ^+{u}
Esc & v::Send ^+{v}
Esc & w::Send ^+{w}
Esc & x::Send ^+{x}
Esc & y::Send ^+{y}
Esc & z::Send ^+{z}
Esc & 1::Send ^+{1}
Esc & 2::Send ^+{2}
Esc & 3::Send ^+{3}
Esc & 4::Send ^+{4}
Esc & 5::Send ^+{5}
Esc & 6::Send ^+{6}
Esc & 7::Send ^+{7}
Esc & 8::Send ^+{8}
Esc & 9::Send ^+{9}
Esc & 0::Send ^+{0}
Esc & F1::Send ^+{F1}
Esc & F2::Send ^+{F2}
Esc & F3::Send ^+{F3}
Esc & F4::Send ^+{F4}
Esc & F5::Send ^+{F5}
Esc & F6::Send ^+{F6}
Esc & F7::Send ^+{F7}
Esc & F8::Send ^+{F8}
Esc & F9::Send ^+{F9}
Esc & F10::Send ^+{F10}
Esc & F11::Send ^+{F11}
Esc & F12::Send ^+{F12}
Esc & ,::Send ^+{,}
Esc & .::Send ^+{.}
Esc & /::Send ^+{/}
Esc & '::Send ^+{'}
Esc & [::Send ^+{[}
Esc & ]::Send ^+{]}
Esc & \::Send ^+{\}
Esc & -::Send ^+{-}
Esc & =::Send ^+{=}
Esc & Enter::Send ^+{Enter}
Esc & Backspace::Send ^+{Backspace}
Esc & Delete::Send ^+{Delete}
Esc & Insert::Send ^+{Insert}
Esc & Home::Send ^+{Home}
Esc & End::Send ^+{End}
Esc & PgUp::Send ^+{PgUp}
Esc & PgDn::Send ^+{PgDn}
Esc & Up::Send ^+{Up}
Esc & Down::Send ^+{Down}
Esc & Left::Send ^+{Left}
Esc & Right::Send ^+{Right}
Esc & PrintScreen::Send ^+{PrintScreen}
Esc & Tab::Send ^+{Tab}
Esc & Space::Send ^+{Space}
Esc & `::Send {LWin}

#If