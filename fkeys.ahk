#Numpad0::
WinActivate, ahk_exe Code.exe

Return

#F1::
#Numpad1::
Run, firefox.exe

Return

#F2::
#Numpad2::
Run, chrome.exe --app="https://mobile.twitter.com/"

Return

#F3::
#Numpad3::
Run, "C:\Users\damie\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord",, Hide

Return

#Numpad7::
Run, taskkill /F /IM Discord.exe,, Hide
Run, taskkill /F /IM WWAHost.exe,, Hide
Run, taskkill /F /IM firefox.exe,, Hide
Run, wsl.exe killall urxvt,, Hide
WinActivate, ahk_exe Code.exe

Return

#Numpad8::
Run, taskkill /F /IM Discord.exe,, Hide

Return
