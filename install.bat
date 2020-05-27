@ECHO OFF
REM Installs the repository mods as symbolic links in the game folder.
REM This script requires administrative privileges and correct paths for contributor systems.

REM Directories
ECHO Game Directory: %1
ECHO Project Directory: %2

REM Clear Existing
IF EXIST %1"Zombie_Legacy" (ECHO Y | RMDIR %1"Zombie_Legacy")
IF EXIST %1"Vehicle_Professions" (ECHO Y | RMDIR %1"Vehicle_Professions")
IF EXIST %1"Mad_Max" (ECHO Y | RMDIR %1"Mad_Max")

ECHO.
REM Create Symbolic Links
MKLINK /D %1"Zombie_Legacy" %2"Zombie_Legacy"
MKLINK /D %1"Vehicle_Professions" %2"Vehicle_Professions"
MKLINK /D %1"Mad_Max" %2"Mad_Max"
