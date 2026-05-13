@echo off
echo Booting Linux... %*

@echo off 
bash %*

@echo off
echo Powering Linux Off %*

@echo off
wsl.exe --shutdown %*



