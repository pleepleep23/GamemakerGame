Run ( "cmd" )
Sleep (1000)
Send( "gource --max-files 0 -a 2 -s 30{enter}", 0)
sleep (1000)
WinWaitClose( "Gource")
WinClose( "C:\WINDOWS\SYSTEM32\cmd.exe")
Exit