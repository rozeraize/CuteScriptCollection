@echo off
echo Tip: Press 'm' to cycle through matrix rain styles
echo Tip: Press 'q' to quit this application %*
pause

@echo off
echo Loading...
echo Please wait this will only take a moment %*

@echo off
bash -c "cmatrix | lolcat" %*
cls

@echo off
bash -c "cowsay -f tux 'Shutting linux down' " %*

@echo off
wsl.exe --shutdown %*

