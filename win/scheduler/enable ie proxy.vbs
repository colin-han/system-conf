Set WshShell = CreateObject("WScript.Shell") 
regkey="HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ProxyEnable" 
WshShell.RegWrite regkey, 1, "REG_DWORD" 
