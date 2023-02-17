#Copy the file from the FileShare locally
Copy-Item "\\vmfileshare\FileShare\SketchUpPro2022Installer.exe" "C:\"

#Install
Start-Process -FilePath "C:\SketchUpPro2022Installer.exe" -ArgumentList "/Silent" -Wait

#Clean up the installer
Remove-Item "C:\SketchUpPro2022Installer.exe"
