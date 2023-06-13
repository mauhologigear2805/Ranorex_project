Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.CurrentDirectory = WshShell.CurrentDirectory + "\bin\Debug"
Wscript.Echo WshShell.CurrentDirectory

wshShell.Run "C:\ProgramData\Jenkins\.jenkins\workspace\SafeRailway\SafeRailwayProject\bin\Debug\SafeRailwayProject.exe"

wscript.Sleep 5000

WshShell.SendKeys "{ENTER}"