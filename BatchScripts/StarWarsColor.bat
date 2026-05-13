@echo off
echo Loading...
echo Please wait this will only take a moment  %*

@echo off
bash -c "telnet towel.blinkenlights.nl | lolcat" %*

@echo off
cls
bash -c "cowsay -f tux 'Shutting linux down' | lolcat " %*

@echo off
wsl.exe --shutdown %*
