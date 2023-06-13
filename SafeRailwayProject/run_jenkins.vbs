Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.CurrentDirectory = WshShell.CurrentDirectory + "\bin\Debug"
Wscript.Echo WshShell.CurrentDirectory

wshShell.Run "SafeRailwayProject.exe"

wscript.Sleep 5000

WshShell.SendKeys "{ENTER}"