@echo off
echo Loading...
echo Please wait this will only take a moment  %*

@echo off
bash -c "elinks" %*

@echo off
echo shutting linux off.. %*

@echo off
wsl.exe --shutdown %*