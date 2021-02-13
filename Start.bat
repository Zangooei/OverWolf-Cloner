@echo off
:inicio
cls
echo                                   ------------------------------
echo                                   -   1. Start the cloner      -
echo                                   -   2. Official Discord      -
echo                                   -   3. Credits               -
echo                                   ------------------------------
set /p respuesta=Select one option:
IF %respuesta%==2 goto discord
IF %respuesta%==3 goto creditos
IF %respuesta%==1 goto starter
:discord
start https://discord.gg/62cgqbvgQ4
goto inicio
:starter
node index.js
pause
goto inicio
:creditos
cls
echo                                   ----------------------------------------------------
echo                                   -   The creator and developer of this tool is      -
echo                                   -                                                  -
echo                                   -               FaridZ™#2168                   -
echo                                   ----------------------------------------------------
pause
goto inicio
