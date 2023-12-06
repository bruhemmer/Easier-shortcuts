Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("""C:\Windows\System32\notepad.exe""")
Set objShell = Nothing
