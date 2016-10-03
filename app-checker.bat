@echo off

:main
startlocal
call :launch cmd.exe "Command Prompt" cmd.exe

endlocal & exit /b

:launch file title image_name -- launches an app and returns if the title was found or not
::                                  -- file  		[in]    - what to run
::                                  -- title 		[in]	- expected title if successful run
::                                  -- image_name	[in]	- exe name to terminate/and check for successful run
setlocal
rem TODO: Finish this function

set file=%~1
set title=%~2
set image_name=%~3

rem Running file cmd.exe
start "" %file%

rem Check if image_name is running by name (hint: google)



rem Check if title exists
call :check_title %title%

rem set result

endlocal & exit /b %result%

:check_title title -- checks if a title exists
::                                  -- title 		[in]	- expected title if successful run
setlocal
rem TODO: Finish this function
endlocal & exit /b %result%

