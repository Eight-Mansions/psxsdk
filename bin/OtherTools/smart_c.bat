@echo off
%1\TASS %2%3%4 %2%3.OBJ | MORE
echo -------------------------------------------------------------------------------
%1\TSLINK /f%2%3.LIN %2%3.PRG | MORE
echo -------------------------------------------------------------------------------
pause