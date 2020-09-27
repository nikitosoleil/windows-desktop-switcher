; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

F21::switchDesktopToLeft()
F22::switchDesktopToRight()

^XButton1::switchDesktopToLeft()
^XButton2::switchDesktopToRight()

F23::
sleep, 10
Send #d
sleep, 10
return

F24::
sleep, 10
Send #{Tab}
sleep, 10
return

ScrollLock::Send {Volume_Down}
Pause::Send {Volume_Up}
^Space::Send {Media_Play_Pause}

