Home::
Send, #r
sleep, 250
Send, chrome{Enter}
Return

^Home::
Send, #r
sleep, 200
Send, C:\Users\User\Desktop\s.lnk{enter}
Return

End::
Send, #r
sleep, 200
Send, winword{Enter}
Return

^End::
Send, #r
sleep, 200
Send, code{Enter}
Return

PgUp::
Send, #r
sleep, 250
Send, downloads{Enter}
Return

^PgUp::
Send, #r
sleep, 250
Send, taskmgr{Enter}
Return

PgDn::
Send, #r
sleep, 200
Send, C:\Users\User\Desktop\c.bat{enter}
Return

!s::
Send, s1843023@ed.ac.uk
Return

!h::
Send {ASC 00035}
Return

#::
Send, {Enter}
Return

!#::
Send, {AppsKey}
Return

!Enter::
Send, {AppsKey}
Return

LControl & RAlt::
Send, {CtrlDown}l{CtrlUp}{Enter}
Return