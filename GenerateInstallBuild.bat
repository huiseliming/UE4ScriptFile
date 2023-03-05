echo off
REM Install Build UE5.1.1
REM fix .NetFramework 4.5 to 4.8

cd /d Engine/Binaries/DotNET/AutomationTool
AutomationTool.exe BuildGraph -target="Make Installed Build Win64" -script=Engine/Build/InstalledEngineBuild.xml -set:WithWin64=true -set:WithMac=false -set:WithAndroid=false -set:WithIOS=false -set:WithTVOS=false -set:WithLinux=true -set:WithLinuxArm64=false -set:WithServer=true -clean
echo.  
echo. Install Build Generate Script Complete
pause 