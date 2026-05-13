@echo off
echo Loading...
echo Please wait this will only take a moment  %*

@echo off
bash -c "sl" %*
cls

@echo off
bash -c "timeout 5s bash -c 'cmatrix'" %*
cls

@echo off
bash -c "timeout 7s bash -c 'cmatrix -m'" %*
cls

@echo off
bash -c "timeout 7s bash -c 'cmatrix -m | lolcat'" %*
cls

@echo off
bash -c "timeout 7s bash -c 'cmatrix | lolcat'" %*
cls

@echo off
bash -c "ls /bin/ | lolcat" %*
pause
cls

@echo off
bash -c "cowsay -f unipony-smaller 'I am a small  unicorn'" %*
pause
cls

@echo off
echo growing...
echo [........] %*
timeout /t 1
cls
echo growing...
echo [=.......] %*
timeout /t 1
cls
echo growing...
echo [==......] %*
timeout /nobreak /t 1
cls
echo growing...
echo [===.....] %*
timeout /nobreak /t 1
cls
echo growing...
echo [====...] %*
timeout/nobreak  /t 1
cls
echo growing...
echo [=====..] %*
timeout /nobreak /t 1
cls
echo growing...
echo [======.] %*
timeout /nobreak /t 1
cls
echo growing...
echo [=======] %*
timeout /nobreak /t 1
cls
echo [=======]
echo Finished Growing! %*
pause
cls

@echo off
bash -c "cowsay -f unipony 'Now I am big'" %*
pause
cls

@echo off
bash -c "fastfetch" %*
pause
cls

@echo off
bash -c "fastfetch | lolcat " %*
pause
cls

@echo off
bash -c "cowsay -f stegosaurus -T kiss -e three-eyes 'I HATE WINDOWS' | lolcat" %*
pause
cls

@echo off
bash -c "cowsay -f dragon 'I am a cyclops-eating dragon' | lolcat " %*
pause

@echo off
bash -c "cowsay -f three-eyes 'I am a 3-eyed cyclops cow' | lolcat " %*
pause

@echo off
bash -c "cowsay -f dragon-and-cow 'DIE YOU 3 EYED CYCLOPS COW' | lolcat" %*
pause

@echo off
bash -c "cowsay -f three-eyes -d 'I am dizzy' | lolcat" %*
pause
cls

@echo off
bash -c "cowsay -p -f elephant 'I AM AN ELEPHANT I HATE SNAKES' | lolcat" %*
pause

@echo off
bash -c "cowsay -f elephant-in-snake 'SNAKE: I love the way elephants taste' | lolcat" %*
pause
cls

@echo off
wsl.exe bash -c "sl | lolcat" %*
cls

@echo off
bash -c "cowsay -f sheep 'I am a lamb'" %*
pause
cls

@echo off
bash -c "cowsay -f flaming-sheep 'HELP I AM ON FIRE' | lolcat" %*
pause

@echo off
bash -c "cbonsai -l -t .05" %*

@echo off
echo shutting linux off.. %*

@echo off
wsl.exe --shutdown %*
