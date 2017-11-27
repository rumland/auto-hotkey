^!d::
	FormatTime, TimeString, R
	;MsgBox The current time and date (date first) is %TimeString%.
	;MsgBox The specified date and time, when formatted, is %TimeString%.
	SendInput, %TimeString%
Return