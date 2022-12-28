#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

Menu, Tray, Icon, icons/ahk-blue.ico

; Combos
#include keys.ahk
#include dev.ahk

; Notifications
#include caps.ahk
#include layer.ahk

; Help
#include help.ahk