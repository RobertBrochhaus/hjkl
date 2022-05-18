#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
-

Appskey::LWin

<!<^h::SendEvent {LWin down}{Left down}{Left up}{LWin up}
<!<^j::SendEvent {LWin down}{Down down}{Down up}{{LWin up}
<!<^k::SendEvent {LWin down}{Up down}{Up up}{LWin up}
<!<^l::SendEvent {LWin down}{Right down}{Right up}{LWin up7}

<!<h::send {Left} 
<!<j::send {Down} 
<!<k::send {Up} 
<!<l::send {Right} 

!Shift::return

<!<ü::[
<!<+::]

!+ü::{
!++::}
