Run ( "cmd" )
Sleep (1000)
Send( "gource --max-files 0 -realtime{enter}", 0)
sleep (1000)
WinWaitClose( "Gource")
WinClose( "C:\WINDOWS\SYSTEM32\cmd.exe")
Exit