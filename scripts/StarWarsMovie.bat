@echo off
bash -c 'telnet towel.blinkenlights.nl' %*

wsl.exe --shutdown

