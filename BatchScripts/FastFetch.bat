@echo off
echo Loading...
echo Please wait this will only take a moment  %*

@echo off
bash -c "fastfetch" %*
pause

@echo off
bash -c "cowsay -f tux 'Shutting linux down' | lolcat " %*

@echo off
wsl.exe --shutdown %*

