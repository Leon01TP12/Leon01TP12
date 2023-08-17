Dim a

a=MsgBox("Guess a Button",vbAbortRetryIgnore)

If a=vbRetry Or a=vbAbort then
  msgbox "correct"

ElseIf a=vbIgnore then
 msgbox "wrong"
  Set WshShell = WScript.Createobject ("WScript.Shell")
  WshShell.run("Flie.vbs")
  
End If
