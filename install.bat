@ECHO OFF
REM Installs the repository mods as symbolic links in the game folder.
REM This script requires administrative privileges and correct paths for contributor systems.
REM TODO: Add path arguments and a VS Code task with configurations.

REM Directories
SET GameDirectory="E:\Games\Cataclysm\CDDA\data\mods\"
SET ProjectDirectory="E:\Games\Cataclysm\Source\Cataclysm-DDA-Mods\"

REM Create Symbolic Links
MKLINK /D %GameDirectory%"Zombie_Legacy" %ProjectDirectory%"Zombie_Legacy"
MKLINK /D %GameDirectory%"Vehicle_Professions" %ProjectDirectory%"Vehicle_Professions"
