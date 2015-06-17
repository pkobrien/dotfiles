#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Ctrl & AppsKey::Return
Ctrl::
    Send {Esc}
Return
LShift & AppsKey::Return
LShift::
    Send (
Return
RShift & AppsKey::Return
RShift::
    Send )
Return
