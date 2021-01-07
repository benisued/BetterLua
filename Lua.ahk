#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f13 & `::
send, foi`
 return

f13 & 1::
send, foi1
 return

f13 & 3::
send, foi3
 return

f13 & 4::
send, foi4
 return

f13 & 5::
send, foi5
 return

f13 & 6::
send, foi6
 return

f13 & 7::
send, foi7
 return

f13 & 8::
send, foi8
 return

f13 & 9::
send, foi9
 return

f13 & 0::
send, foi0
 return

f13 & -::
send, foi-
 return

f13 & =::
send, foi=
 return

f13 & w::
send, foi(w)
 return

f13 & e::
send, foi
 return

f13 & r::
send, foi
 return

f13 & t::
send, foi
 return

f13 & y::
send, foi
 return

f13 & u::
send, foi
 return

f13 & i::
send, foi
 return

f13 & o::
send, foi
 return

f13 & p::
send, foi
 return

f13 & s::
send, foi
 return

f13 & d::
send, foi
 return

f13 & f::
send, foi
 return

f13 & g::
send, foi
 return

f13 & h::
send, foi
 return

f13 & j::
send, foi
 return

f13 & k::
send, foi
 return

f13 & l::
send, foi
 return


f13 & '::
send, foi
 return

f13 & z::
IfWinNotExist, ahk_class Chrome_WidgetWin_1
Run, brave.exe
if WinActive("ahk_class Chrome_WidgetWin_1")
send ^{tab}
else
WinActivate ahk_class Chrome_WidgetWin_1
 return

f13 & x::
IfWinNotExist, ahk_class CabinetWClass
Run, Explorer.EXE
WinActivate ahk_class CabinetWClass
return

f13 & c::
IfWinNotExist, ahk_class Chrome_WidgetWin_0
Run, Spotify.exe
WinActivate ahk_class Chrome_WidgetWin_0
return

f13 & v::
IfWinNotExist, ahk_class HwndWrapper[app_nhm.exe;;1b3e87e8-717c-488e-98e7-1c7b2fb28c65]
Run, app_nhm.exe
WinActivate ahk_class HwndWrapper[app_nhm.exe;;1b3e87e8-717c-488e-98e7-1c7b2fb28c65]
 return

f13 & b::
send, foi
 return

f13 & n::
send, foi
 return

f13 & m::
send, foi
 return

f13 & ,::
send, foi
 return

f13 & .::
send, foi
 return

f13 & /::
send, foi
 return

f13 & space::
send, foi
 return

f13 & ~Up::
send, foi
 return

f13 & down::
send, foi
 return

f13 & left::
send, foi
 return

f13 & right::
send, foi
 return

f13 & ctrl::
IfWinNotExist, ahk_class Chrome_WidgetWin_1
Run, brave.exe
if WinActive("ahk_class Chrome_WidgetWin_1")
send ^{tab}
else
WinActivate ahk_class Chrome_WidgetWin_1
 return

#f13::
send, foidemais
return






