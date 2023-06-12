Set WshShell = WScript.CreateObject("WScript.Shell")
Wscript.Echo WshShell.CurrentDirectory
WshShell.CurrentDirectory = WshShell.CurrentDirectory + "\bin\Debug"
wshShell.Run "SafeRailwayProject.exe"

wscript.Sleep 5000

WshShell.SendKeys "{ENTER}"