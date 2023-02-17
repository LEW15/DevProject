#Create a Fileshare
New-SmbShare -Name "FileShare" -Path "D:\" -FullAccess Everyone

#Download the Sketchup installer and save to fileshare
Invoke-WebRequest -Uri "https://www.sketchup.com/sketchup/SketchUpPro-full-exe" -OutFile "C:\FileShare\SketchUpPro2022Installer.exe"

#Download PRTG installer and save to fileshare
#Invoke-WebRequest -Uri "https://www.paessler.com/download/prtg-download?download=1" -OutFile "C:\FileShare\PRTG.exe"
