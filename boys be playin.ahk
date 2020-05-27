#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*:forward::
Send, {Up down}
Sleep, 1000
Send, {Up up}
return

:*:left::
Send, {Left down}
Sleep, 1000
Send, {Left up}
return

:*:back::
Send, {Down down}
Sleep, 1000
Send, {Down up}
return

:*:right::
Send, {Right down}
Sleep, 1000
Send, {Right up}
return

:*:run::{LCtrl down}

:*:walk::{LCtrl up}

:*:crouch::{LShift down}

:*:stand::{LShift up}

:*:jump::
Send, {Space down}
Sleep, 500
Send, {Space up}
return

:*:fly::
Send, {Space down}
Sleep, 100
Send, {Space up}
Sleep, 100
Send, {Space down}
Sleep, 100
Send, {Space up}
return

:*:leap::
Send, {Up down}{Space down}
Sleep, 500
Send, {Up up}{Space up}
return

:*:inventory::{{}

:*:flashlight::{}}

:*:chat::{'}

:*:reload::{\}

:*:command::{/}

:*:drop::{,}
