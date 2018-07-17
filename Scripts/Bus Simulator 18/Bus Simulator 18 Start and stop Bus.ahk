F7::
	Send {Numpad1}
	sleep, 300
	Send {l}
	Send {i}
	Send {i}
	Send {u}
	Send {i}
	Send {p}
	Send {9}
	Send {0}
return

F8::
	Send {l}
	Send {l}
	Send {i}
	Send {p}
	Send {9}
	Send {0}
	sleep, 1000
	Send {Numpad1}
	Sleep, 2000
	Send {c}
	loop , 10{
		Send {w}
	}
return