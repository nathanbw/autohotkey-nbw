#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.


;; Don't open the windows menu on single "Command" press
LWin::return
RWin::return
;; "Command-Space" to open search
#Space::Send {LWin down}s{LWin up}

;; Use "Command-Tab" instead of "Alt-Tab"
<#Tab::AltTab
!Tab::return
;; Use "Command-`" instead of "Alt-Shift-Tab"
<#`::ShiftAltTab

;; Use "Alt-Space" launch Divvy:
!Space::!b

;; Mimic "Command-<key>" from MacOS
;; CMD-L is apparently unmappable, and that's ok with me
#a::Send {Ctrl down}a{Ctrl up}
#x::Send {Ctrl down}x{Ctrl up}
#c::Send {Ctrl down}c{Ctrl up}
#v::Send {Ctrl down}v{Ctrl up}
#z::Send {Ctrl down}z{Ctrl up}
#s::Send {Ctrl down}s{Ctrl up}
#t::Send {Ctrl down}t{Ctrl up}
#f::Send {Ctrl down}f{Ctrl up}
#w::Send {Ctrl down}w{Ctrl up}
#k::Send {Ctrl down}k{Ctrl up}
#b::Send {Ctrl down}b{Ctrl up}
#p::Send {Ctrl down}p{Ctrl up}
#n::Send {Ctrl down}n{Ctrl up}
;; Send "Alt+F4" to close apps with "Command-Q"
#q::!F4

;; Set up some Ctrl keys
$^a::Send {Home}
^d::Send {Del}
^e::Send {End}
$^f::Send {Right}
$^b::Send {Left}
$^p::Send {Up}
$^n::Send {Down}
^Up::Send {LWin down}{Tab}{LWin up}
^k::Send {Shift down}{End}{Shift up}{Del}
