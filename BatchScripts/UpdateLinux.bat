@echo off
echo Booting linux... %*

@echo off
bash -c "sudo apt update && sudo apt upgrade && sudo apt autoremove && sudo apt autoclean" %*

@echo off
bash -c "cowsay -f tux 'Shutting linux down' " %*

@echo off
wsl.exe --shutdown %*


