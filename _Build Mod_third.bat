       @echo off
echo VERMINTIDE MOD BUILDER
echo ######################
echo. 
echo Preparing to build a mod.
echo This will replace the local copy of your mod, allowing you to test without uploading to Steam.
echo. 

set mod_name=third_person_equipment
set game_number=2 
echo. 

vmb build "%mod_name%" -g "%game_number%"
echo.
pause