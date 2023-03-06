echo off
REM Install Build UE5.0.3
REM fix .NetFramework 4.5 to 4.8

cd /d Engine/Build/BatchFiles
RunUAT.bat BuildGraph -target="Make Installed Build Win64" -script=Engine/Build/InstalledEngineBuild.xml -clean -set:WithClient=true -set:WithServer=true -set:WithLinux=true -set:WithLinuxArm64=false -set:WithWin64=true -set:WithMac=false -set:WithAndroid=false -set:WithIOS=false -set:WithTVOS=false -set:WithHoloLens=false -set:WithFullDebugInfo=true -set:BuiltDirectory="H:/UE_5.0.2_AS/"
echo.  
echo. Install Build Generate Script Complete
pause 
