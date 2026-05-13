@echo off
echo Tip: Press 'q' to quit this application
echo Tip: Press 'm' to cyce between matrix styles  
echo Tip: Press 'r' to change matrix rain color %*
pause 

@echo off
echo Loading...
echo Please wait this will only take a moment

@echo off
bash -c "cmatrix" %*
cls

@echo off
bash -c "cowsay -f tux 'Shutting linux down' | lolcat " %*

@echo off
wsl.exe --shutdown %*
