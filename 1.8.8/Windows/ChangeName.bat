@echo off
setlocal enabledelayedexpansion

echo What is the Client's name? (for example: 'MyClient v1')
SET /P name=^> 

echo '%name%' is the new name, please wait..

set count=0
:: If name is for example "Hello"
:: the new line should be "version 'Hello'"
set newLine=version ^'%name%^'
set inputFile=build.gradle
set outputFile=output.txt

> %outputFile% (
    for /f "tokens=*" %%a in (%inputFile%) do (
        set /a count+=1
        if !count! == 5 (
            echo !newLine!
        ) else (
            echo %%a
        )
    )
)

:: Optionally, replace the original file with the new one
move /y %outputFile% %inputFile%

