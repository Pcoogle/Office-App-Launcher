@echo off
cls
goto app.peposies.launch
:app.peposies.launch
set name=Office App Launcher
set version=1.1
set whatsnew=Changed the links to my new username.
cls
title %name% - Welcome!
echo This requires Office apps to be installed on your computer to work.
echo You can download this for your own computer at https://github.com/Peposies/Office-App-Launcher.
echo.
echo Press 1 to launch Outlook.
echo Press 2 to launch Word.
echo Press 3 to launch PowerPoint.
echo Press 4 to launch Excel.
echo Press 5 to launch OneNote.
echo Press 9 to switch to the web version.
echo Press 0 to find out more about this project.	
echo.
echo Type the number of the app you would like to open on your keyboard and then press enter.
set /p function.peposies.launch.option=
if %function.peposies.launch.option% == 1 start outlook.exe
if %function.peposies.launch.option% == 2 start winword.exe
if %function.peposies.launch.option% == 3 start powerpnt.exe
if %function.peposies.launch.option% == 4 start excel.exe
if %function.peposies.launch.option% == 5 start onenote.exe
if %function.peposies.launch.option% == 9 goto app.peposies.launch.web
if %function.peposies.launch.option% == 0 goto app.peposies.findoutmore
goto app.peposies.launch
:app.peposies.launch.web
cls
title %name% - Web Version
echo This doesn't require Office apps to be installed but it requires a web browser.
echo.
echo Press 1 to launch Outlook for the Web.
echo Press 2 to launch Word for the Web.
echo Press 3 to launch PowerPoint for the web.
echo Press 4 to launch Excel for the web.
echo Press 5 to launch OneNote for the web.
echo Press 6 to launch the app launcher on the web.
echo Press 9 to launch the desktop version of Office Apps.
echo Press 0 to find out more about this project.	
set /p function.peposies.launch.web.option=
if %function.peposies.launch.web.option% == 1 start https://outlook.office.com
if %function.peposies.launch.web.option% == 2 start https://www.microsoft365.com/launch/word
if %function.peposies.launch.web.option% == 3 start https://www.microsoft365.com/launch/powerpoint
if %function.peposies.launch.web.option% == 4 start https://www.microsoft365.com/launch/excel
if %function.peposies.launch.web.option% == 5 start https://www.microsoft365.com/launch/onenote
if %function.peposies.launch.web.option% == 6 start https://www.microsoft365.com
if %function.peposies.launch.web.option% == 9 goto app.peposies.launch
if %function.peposies.launch.web.option% == 0 goto app.peposies.findoutmore
goto app.peposies.launch.web
:app.peposies.findoutmore
cls
title %name% - Find out more.
echo Hey there, thanks for using my software. I made this software because computers in my school sometimes don't open Office apps so I made this application to make opening Office apps easier to open on my school computers.
echo.
echo You can press 1 to return to the HOME Menu at any time - this will take you back to the previous screen where you can launch the apps.
echo ------------------------------------------------------
echo Information
echo Software Name- %name%
echo Software Version - %version%
echo What's new in this version? - %whatsnew%
set /p function.peposies.findoutmore.option=
if %function.peposies.findoutmore.option% == 1 goto app.peposies.launch
