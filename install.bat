@ECHO OFF
REM Installs the repository mods as symbolic links in the game folder.
REM This script requires administrative privileges and correct paths for contributor systems.

REM Directories
ECHO Game Directory: %1
ECHO Project Directory: %2

ECHO.
REM Create Symbolic Links
MKLINK /D %1"Zombie_Legacy" %2"Zombie_Legacy"
MKLINK /D %1"Vehicle_Professions" %2"Vehicle_Professions"
MKLINK /D %1"Mad_Max" %2"Mad_Max"
