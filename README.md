# GDPIC Command Prompt Simulation

This Notepad batch script simulates the GDPIC Command Prompt for adding a Geometrize JSON picture to a Geometry Dash level.

## How to Use

1. Save the batch script as `GDPIC_Simulator.bat`.
2. Run the batch file by double-clicking it.
3. Follow the prompts:
   - Enter the JSON file name on Geometrize.
   - Enter the same level name on Geometry Dash.
4. The script will count from 1 to 100 and then simulate adding the JSON picture to the Geometry Dash level.

## Example


## Note

This script is a simulation and does not perform actual interactions with Geometry Dash or Geometrize.
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
