Dim a
Dim e

e=msgbox("WARNING! You Ran a program Known as Monoxide.vbs are you wana run this?",vbYesNo+vbWarn,"Malware Aleat Monoxide.vbs")
if e=vbYes then
a=msgbox("FINAL WARNING! If you read the Last Warning Keep in Mind that all title Text get corrpted! and boxes are also getting corrpted! and boxes and others get unused! do you realy wana run this? This is you Final Chance of stopping this form runing!",vbYesNo+vbWarn,"Malware Aleat Monoxide.vbs")
if a=vbYes then
set WshShell = WScript.CreateObject ("Wscript.Shell")
WshShell.run ("Monoxidex64.exe")
msgbox"Trebel Destroy",vbAboutRetryIgnone+16,"Trebel Destroy"
  else
End if
else 
  end if
