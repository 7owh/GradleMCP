@echo off
setlocal enabledelayedexpansion

:: File where the version is stored
set inputFile=build.gradle

:: Counter to track the lines
set count=0

for /f "tokens=*" %%a in (%inputFile%) do (
    set /a count+=1
    if !count! == 5 (
        set line=%%a
        for /f "tokens=2 delims='" %%b in ("!line!") do (
            echo %%b
        )
        goto :eof
    )
)

echo Version line not found.
