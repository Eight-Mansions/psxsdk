@echo off
%1\TASS %2%3%4 %2%3.OBJ | MORE
echo -------------------------------------------------------------------------------
%1\TSLINK /f%2%3.LIN %2%3.PRG | MORE
echo -------------------------------------------------------------------------------
%1\SEND2C64 %2%3.PRG -sfce2 -p378
echo -------------------------------------------------------------------------------
pause
