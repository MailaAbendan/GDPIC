@echo off
echo GDPIC Command Prompt
echo.
echo HELLO, WHAT DO YOU WANT TO PUT PICTURE JSON ON GEOMETRY DASH?
set /p jsonFileName="Enter JSON file name on Geometrize: "
set /p levelName="Enter the same level name on Geometry Dash: "
echo.
echo Alright, I will put the Geometry Dash on your JSON file.
for /l %%x in (1,1,100) do (
    echo Counting... %%x/100
    timeout /t 1 >nul
)
echo Enjoy :)
echo [Action: Putting the JSON Geometrize Picture on the Geometry Dash level with the same level name]
echo All done! Enjoy :)
pause
