@echo off
title Boftium
color 10
:Registeration

date


echo Welcome to Boftium. Say Hi
set /p Hi=
echo What's your Name?
set /p Name=
echo That's Cool %Name% Type your Age
set /p age=
echo Being %age% is ok to use boftium, Because its A Family-Friendly Application! Now you are A User of Boftuim
:Bots
echo Select your Bot
echo 1 = Boftium Standard Bot
echo 2 = Christer B.
echo 3 = GregAhern
echo 4 = Tyler
echo 5 = Bobot
echo 6 = Galak
set /p option=
if %option%==1 goto Play
if %option%==2 goto Play2
if %option%==3 goto Play3
if %option%==4 goto Play4
if %option%==5 goto Play5
if %option%==6 goto Play6
if NOT %option%==1 goto Error
:Error 
echo Error : The Number You've Entered Is Invalid, Please Try Again
pause;
goto Bots
pause;
:Play
echo What Command you want me to do? 
set /p cmd=
if %cmd%==Boft!Help goto Help
if %cmd%==Boft!Math goto Math
if %cmd%==Boft!About goto About
if %cmd%==Boft!Party goto Party
if NOT %cmd%==Boft!Help goto Error
:Error
echo Invalid Command Try Again
pause;
cls
goto Play
:Help
echo Hi, I am Boftuim I am a bot that still work in progress
echo Boft!Help - Know more things about me!
echo Boft!Math - Make A Math Game
echo Boft!About - About the Bot
echo Boft!Party - Make a color party
echo What Command you want me to do? Type No to exit
set /p repeat=
pause;
exit;
:Math
echo 1+1
set /p answer=
if %answer%==2 echo Correct!
if NOT %answer%==2 echo Wrong Try Again :(
echo What Command you want me to do? Type No to exit
set /p repeat=
if %repeat%==No exit;
if %repeat%==Boft!Help goto Help
if %repeat%==Boft!Math goto Math
if %repeat%==Boft!About goto About
if %repeat%==Boft!Party goto Party
:congrats
:About
echo A simple bot made by AMH5E aka Ahmed sub2 him plz
echo What Command you want me to do? Type No to exit
set /p repeat=
if %repeat%==No exit;
if %repeat%==Boft!Help goto Help
if %repeat%==Boft!Math goto Math
if %repeat%==Boft!About goto About
if %repeat%==Boft!Party goto Party
pause;
exit;
:Party
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 10
color 20
color 30
color 40
color 50
color 60
color 70
echo What Command you want me to do? Type No to exit
set /p repeat=
if %repeat%==No exit;
if %repeat%==Boft!Help goto Help
if %repeat%==Boft!Math goto Math
if %repeat%==Boft!About goto About
if %repeat%==Boft!Party goto Party
:Play2
echo Hi I am Christer B. I am a Playful Bot and I am the First Bot What Commands you wanna me do?
set /p c=
if %c%==c!help goto chelp
if %c%==c!joke goto cjoke
if %c%==c!vid goto cvid
if %c%==c!yt goto cyt
if %c%==c!about goto cabout
if NOT %c%==c!help goto Error
if NOT %c%==c!joke goto Error
if NOT %c%==c!vid goto Error
if NOT %c%==c!yt goto Error
if NOT %c%==c!about goto Error
:Error
echo Invalid command Please Check if it was correct
pause;
goto Play2
pause;
:chelp
echo Hi I am Christer B. I am a Playful Bot and I am the First Bot What Commands you wanna me do?
echo current commands
echo c!help : copy and paste this message
echo c!joke : make me say a joke
echo c!vid : Send Link of AMH5E's latest video
echo c!yt : send link of AMH5E's Channel
echo c!about : About The Bot
echo Email Christer B : ofeldsclsd@gmail.com
echo new cmds?
set /p newcmd=
if %newcmd%==c!help goto chelp
if %newcmd%==c!joke goto cjoke
if %newcmd%==c!vid goto cvid
if %newcmd%==c!yt goto cyt
if %newcmd%==c!about goto cabout
if %newcmd%==c!party goto cparty
if NOT %newcmd%==c!help goto Error
if NOT %newcmd%==c!joke goto Error
if NOT %newcmd%==c!vid goto Error
if NOT %newcmd%==c!yt goto Error
if NOT %newcmd%==c!about goto Error
:cjoke
echo what makes bots bots, There Intelegence
echo new cmds?
set /p newcmd=
if %newcmd%==c!help goto chelp
if %newcmd%==c!joke goto cjoke
if %newcmd%==c!vid goto cvid
if %newcmd%==c!yt goto cyt
if %newcmd%==c!about goto cabout
if %newcmd%==c!party goto cparty
if NOT %newcmd%==c!help goto Error
if NOT %newcmd%==c!joke goto Error
if NOT %newcmd%==c!vid goto Error
if NOT %newcmd%==c!yt goto Error
if NOT %newcmd%==c!about goto Error
pause;
:cvid
echo https://www.youtube.com/watch?v=Xv5Jq_tNEII
echo new cmds?
set /p newcmd=
if %newcmd%==c!help goto chelp
if %newcmd%==c!joke goto cjoke
if %newcmd%==c!vid goto cvid
if %newcmd%==c!yt goto cyt
if %newcmd%==c!about goto cabout
if %newcmd%==c!party goto cparty
if NOT %newcmd%==c!help goto Error
if NOT %newcmd%==c!joke goto Error
if NOT %newcmd%==c!vid goto Error
if NOT %newcmd%==c!yt goto Error
if NOT %newcmd%==c!about goto Error
pause;
:cyt
echo https://www.youtube.com/c/amh5ebs/featured
echo new cmds?
set /p newcmd=
if %newcmd%==c!help goto chelp
if %newcmd%==c!joke goto cjoke
if %newcmd%==c!vid goto cvid
if %newcmd%==c!yt goto cyt
if %newcmd%==c!about goto cabout
if %newcmd%==c!party goto cparty
if NOT %newcmd%==c!help goto Error
if NOT %newcmd%==c!joke goto Error
if NOT %newcmd%==c!vid goto Error
if NOT %newcmd%==c!yt goto Error
if NOT %newcmd%==c!about goto Error
pause;
:cabout
echo just a bot
echo new cmds?
set /p newcmd=
if %newcmd%==c!help goto chelp
if %newcmd%==c!joke goto cjoke
if %newcmd%==c!vid goto cvid
if %newcmd%==c!yt goto cyt
if %newcmd%==c!party goto cparty
if %newcmd%==c!about goto cabout
if NOT %newcmd%==c!help goto Error
if NOT %newcmd%==c!joke goto Error
if NOT %newcmd%==c!vid goto Error
if NOT %newcmd%==c!yt goto Error
if NOT %newcmd%==c!about goto Error
pause;
:Play3
echo Type command
set /p command=
if %command%==G!help goto help3
if %command%==G!party goto color3
if %command%==G!about goto about3
:help3
echo I am GregAhern a Mustafa's Bot subscribe to MNM6E 
echo G!help - Introduce the bot
echo G!party - Make A Party
echo G!about - About me
echo Type command (type exit to close)
set /p command=
if %command%==exit exit;
if %command%==G!party goto color3
if %command%==G!about goto about3
if %command%==G!help goto help3
pause;
exit;
:color3
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
color 10
color 20
color 30
color 40
color 50
color 60
color 69
color 70
color 80
color 90
echo Type command (type exit to close)
set /p command=
if %command%==exit exit;
if %command%==G!about goto about3
if %command%==G!help goto help3
if %command%==G!party goto color3
pause;
exit;
:About3
echo I am GregAhern, The Batch Edition, Coded by Ahmed and Owned by Mustafa
echo Type command (type exit to close)
set /p command=
if %command%==exit exit;
if %command%==G!about goto about3
if %command%==G!help goto help3
if %command%==G!party goto color3
pause;
:Play4
echo Hi I am Tyler, I am A Playful Bot, My Owner is Mohammad and Ahmed Programmed me, Improve me using the link below  
echo https://forms.gle/ebnT866Hq7oJr59J7 


echo Here are my commands

 
echo T!help : Copy and Paste this message
echo T!forms : https://forms.gle/zeZQ4xPqPDFVMC3f7
echo T!tiktok : https://vm.tiktok.com/ZSbPeaQn/


echo Email Me : t339073@gmail.com
echo type a command
set /p e=
if %e%==T!help goto thelp
if %e%==T!tiktok goto ttiktok
if %e%==T!forms goto forms
if NOT %e%==ja goto terror
:terror
echo Invalid 6
:thelp
echo Hi I am Tyler, I am A Playful Bot, My Owner is Mohammad and Ahmed Programmed me, Improve me using the link below  
echo https://forms.gle/ebnT866Hq7oJr59J7 


echo Here are my commands

 
echo T!help : Copy and Paste this message
echo T!forms : https://forms.gle/zeZQ4xPqPDFVMC3f7
echo T!tiktok : https://vm.tiktok.com/ZSbPeaQn/


echo Email Me : t339073@gmail.com
echo type a command
set /p e=
if %e%==T!help goto thelp
if %e%==T!tiktok goto ttiktok
if %e%==T!forms goto forms
:ttiktok
echo https://vm.tiktok.com/ZSbPeaQn/
set /p e=
if %e%==T!help goto thelp
if %e%==T!tiktok goto ttiktok
if %e%==T!forms goto forms
:forms
echo https://forms.gle/zeZQ4xPqPDFVMC3f7
set /p e=
if %e%==T!help goto thelp
if %e%==T!tiktok goto ttiktok
if %e%==T!forms goto forms
pause;
exit;
:Play5
:Moter Pege
echo I am Bobot, I am a robot Type The Cod Hir!
set /p code=
if %code%==holp goto holp
if %code%==abot goto abot
if %code%==mafs goto mafs
if %code%==joks goto joks
if %code%==porty goto porty
if NOT %code%==holp goto eror
:eror
echo Dere is No codz Sory try "holp" to git the comandz
pause
cls
pause
goto Moter Page
pause
:holp
cls
echo I am Bobot, I am a robot, I was med for no purpos I am fonny
echo codz
echo holp : resend dis
echo abot : abot dis bot
echo mafs : a quic mafs test
echo joks : sey a jok
echo porty : mak a colr porty
pause
goto Moter Pege
:porty
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
color 10
color 20
color 30 
color 40
color 50
color 60
pause
cls
pause
echo mor codz?
pause
cls
goto Moter Pege
:joks
cls
echo da elaphan haz nos to drin'
pause
cls
pause
goto Moter Pege
pause
:mafs
cls
pause
echo do da mafs test asap
echo 1+(-1)
set /p som=
pause
echo 13-(-12)
set /p dofernce=
echo 3x1
set /p foctor=
pause
if %som%==1 echo corct
if NOT %som%==1 echo rong
if NOT %dofernce%==1 echo rong
if NOT %foctor%==4 echo rong
if %dofernce%==1 echo corct
if %foctor%==4 echo corct
pause
cls
goto Moter Pege
pause
:abot
echo idk whet to toype
pause
cls
pause
goto Moter Pege
pause
:Play6
@echo off
:r
echo git
echo commands
echo well
echo git
echo jast
echo they well do random thingys
set /p hammoh=
if %hammoh%==git goto r
if %hammoh%==well goto s
if %hammoh%==jast goto b
if NOT %hammoh%==e goto e
pause
:e
echo error
pause
goto r
pause
:b
echo bye
pause
exit
:s
echo shut up