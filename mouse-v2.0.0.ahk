F3::

	Toggle:=!Toggle
	If Toggle
		SetTimer, Trigger, -1
return

Trigger:
While (Toggle)
{
    mousemove, 1000, 1500, 5, R
    mousemove, -1000, -1500, 5, R
mousemove, 500, 300, 5, R
mousemove, -500, -300, 5, R
}