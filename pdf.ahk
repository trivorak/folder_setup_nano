#n::
  MouseClick, left, 1735, 97
  MouseClick, left, 1764, 433
  Send {Tab}
  Send {3}
  Send {Enter}
  Send {Enter}
Return

#b::
  Send {c}
  MouseClickDrag, left, 863, 293, 1016, 405
  Send {Enter}
  Send {Tab 2}
  Send {0}
  Send {Tab}
  Send {0}
  Send {Tab}
  Send {0}
  Send {Tab}
  Send {8}
  Send {.}
  Send {5}
  Send !a
  Send {Enter}
  Sleep 30
Return

#v::
  MouseClick, left, 1735, 97
  MouseClick, left, 1764, 433
  Send {Tab}
  Send {1}
  Send {Enter}
  Send {Enter}
Return

!z::
KeyWait, Alt, U ; Wait until the alt key is released. 
Send {Alt}
sleep, 100 ; Add a slight delay between each key.
Send {f}
sleep, 100
send {7}
sleep, 100
Send {Up 2}
sleep, 100
send {Enter}
return

!c::
Send {F2}
sleep, 200
SendRaw #1
sleep, 200
Send {Enter}
Send ^c
sleep, 200
Send ^v
sleep, 200
Send {F2}
sleep, 200
SendRaw #2
Send {Enter}
sleep, 200
Send ^c
sleep, 200
Send ^v
sleep, 200
Send {F2}
sleep, 200
SendRaw #3
Send {Enter}
return

#d::
Send {Alt}
sleep 100
Send v
sleep 100
Send p
sleep 100
Send p
return

#i::
SendRaw - Inspection Required ()
return

#s::
SendRaw - Standard Receipt
return

#!1::
SendRaw /
SendRaw defaultgamemode creative
Send {Enter}
return