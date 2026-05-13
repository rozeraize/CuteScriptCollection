@echo off
echo Loading...
echo Please Wait this application will start in a moment
echo Tip: Press 'q' to quit this application %*

@echo off
bash -c "cbonsai -l -t .01 -i -w 1  --verbose" %*
cls

@echo off 
echo Shutting down... %*

@echo off
wsl.exe --shutdown %*