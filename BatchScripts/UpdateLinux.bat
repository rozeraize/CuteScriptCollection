@echo off
echo Booting linux... %*

@echo off
bash -c "sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean" %*

@echo off
bash -c "cowsay -f tux 'Shutting linux down' | lolcat " %*

@echo off
wsl.exe --shutdown %*


