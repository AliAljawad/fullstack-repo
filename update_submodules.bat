@echo off
REM Check if Git Bash is installed and set the path to bash.exe
SET GIT_BASH="C:\Program Files\Git\bin\bash.exe"

IF NOT EXIST %GIT_BASH% (
    ECHO Git Bash is not installed in the default location.
    EXIT /B 1
)

REM Execute the update_submodules.sh script using Git Bash
%GIT_BASH% -c "bash auto_update_submodules.sh"
