Dim a

a=msgbox("Do you wana run Explorer?",vbYesNo,"Run")
if a=vbYes then
   set WshShell = WScript.createObject ("WScript.Shell")
WshShell.run ("taskkill /f /im explorer.exe")
  msgbox"Oh No! Explorer Has been Closed!",48,"Oh no!"
  else
  end if
