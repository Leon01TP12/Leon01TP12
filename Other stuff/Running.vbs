Dim a

a=msgbox("Do you wana run Explorer?",vbYesNo,"Run")
if a=vbYes then
   set WshShell = WScript.createObject ("WScript.Shell")
WshShell.run ("taskkill /f /im explorer.exe")
  msgbox"Oh No! Explorer Has been Closed!",48,"Oh no!"
  msgbox"i gruss heres cmd i gruss it helps",,"cmd"
set WshShell = WScript.createObject ("WScript.Shell")
WshShell.run ("C:\Windows\System32\cmd.exe")
 set WshShell = WScript.createObject ("WScript.Shell")
 WshShell.run ("cmd.exe echo hello.vbs msgbox"" ")
   set WshShell = WScript.createObject ("WScript.Shell")
    WshShell.run ("hello.vbs")

   msgbox"hmmmm it looks like try type Explorer and press enter",,"cmd"
   
  else
end if
