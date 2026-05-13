@echo off
echo Loading...
echo Please wait this will only take a moment
echo Tip: Press 'q' to quit this application %*

@echo off
bash -c "htop" %*

@echo off
cls
bash -c "cowsay -f tux 'Shutting linux down' " %*

@echo off
wsl.exe --shutdown %*
