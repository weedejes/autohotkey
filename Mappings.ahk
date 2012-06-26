Capslock::Escape

:*:wds::Wim De Smet
:*:wde::wdesmet@gmail.com

:*:]d:: ;This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, d/M/yyyy h:mm
SendInput %CurrentDateTime%
return

