F2::
	Toggle:=!Toggle
	If Toggle
		SetTimer, Trigger, -1
return

Trigger:
While (Toggle)
	{
		Send qwerty
		Sleep, 1
		Send qwerty 
		Sleep, 1
		Send qwerty
		Sleep, 1
		Sleep, 100
	}
return