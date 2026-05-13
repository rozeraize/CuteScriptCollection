@echo off
bash -c 'telnet towel.blinkenlights.nl' %*

@echo off
echo Shutting Linux Off... %*

@echo off
wsl.exe --shutdown %*

