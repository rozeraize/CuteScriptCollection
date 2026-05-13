@echo off
echo Loading...
echo Please Wait this application will start in a moment
echo Tip: Press 'q' to quit this application %*

@echo off
bash -c "cbonsai -l -t .01 -i -w 1  --verbose" %*
cls

@echo off 
bash -c "cowsay -f tux Shutting linux down | lolcat" %*

@echo off
wsl.exe --shutdown %*
