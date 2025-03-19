echo off
cls
for /f %%x in ('wmic path win32_localtime get /format:list ^| findstr "="') do set %%x
set month=0%Month%
set month=%month:~-2%
set day=0%Day%
set day=%day:~-2%
set today=%Year%%month%%day%
set hour=%Hour%
set hour=0%hour%
set hour=%hour:~-2%
set minutes=0%Minute%
set minutes=%minutes:~-2%
set seconds=0%Second%
set seconds=%seconds:~-2%
echo -------------------------------------------------------------
echo Start of assembly

SET "buildname=bank-%today%-%hour%%minutes%%seconds%"

    echo Assembling music bank 0 ...
    ..\..\..\00-TOOLS\asw\asw.exe -x -E errors.log .\entries.asm
    ..\..\..\00-TOOLS\asw\p2bin.exe .\entries.p .\%buildname%.bin -k -r $8000-$ffff

echo End of assembly, produced %buildname%.bin

pause
