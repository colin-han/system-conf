Set WshShell = CreateObject("WScript.Shell") 
regkey="HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ProxyEnable" 
WshShell.RegWrite regkey, 0, "REG_DWORD" 
