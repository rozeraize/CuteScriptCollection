@echo off
echo Loading...
echo Please wait this will only take a moment  %*

@echo off
bash -c "btop" %*

@echo off
cls
echo shutting linux off.. %*

@echo off
wsl.exe --shutdown %*