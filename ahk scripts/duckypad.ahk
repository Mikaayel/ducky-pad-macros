#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance force

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

title:="ahk_exe Spotify.exe"
path:="C:\Users\" A_UserName "\AppData\Roaming\Spotify\Spotify.exe"

F1 & a::
if (WinExist(title)) {
  if (WinActive(title)) {
    WinMinimize
  }
  else {
    WinActivate, % "ahk_id " WinExist(title)
  }
}
else {
  run % path
}
return

F1 & c::
if (WinExist(title)) {
  WinClose
}
return

