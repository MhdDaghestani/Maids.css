@echo off
set CURRENT_DIR=%CD%
set ROBOT_PATH=%USERPROFILE%\AppData\Local\Programs\UiPath\Studio\UiRobot.exe
%ROBOT_PATH% -file "%CURRENT_DIR%\Maids.CC.1.0.1.nupkg"