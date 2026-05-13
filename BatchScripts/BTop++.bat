@echo off
echo Loading...
echo Please wait this will only take a moment
echo Tip: Press 'q' to quit this application %*

cls
@echo off
bash -c "btop" %*

@echo off
cls
echo shutting linux off.. %*

@echo off
wsl.exe --shutdown %*