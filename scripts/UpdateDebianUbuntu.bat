@echo off
echo Booting linux... %*

@echo off
bash -c "sudo apt update && sudo apt upgrade && sudo apt autoremove && sudo apt autoclean && sudo poweroff" %*


