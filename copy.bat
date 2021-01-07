for /F "tokens=1" %%i in (Deploy.txt) do call :process %%i %%j %%k
goto thenextstep
:process
set VAR1=%1
copy %1 .
echo VAR1
goto :EOF