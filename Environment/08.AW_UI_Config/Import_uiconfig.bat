@echo off

SET INFOPWD=infodba
SET TC_ROOT=C:\Siemens\Teamcenter2406\teamcenter_root
SET TC_DATA=C:\Siemens\Teamcenter2406\tc_data
call %TC_DATA%\tc_profilevars

set CONFIG_FILE_PATH=%~dp0

echo ##### Delete UIConfig Stylesheet #####
rem delete_uiconfig.exe -u=infodba -p=infodba -g=dba -client_scope=PpCustomParticipant

echo ##### Import UIConfig Stylesheet #####
import_uiconfig.exe   -u=infodba -p=%INFOPWD% -g=dba -file=%CONFIG_FILE_PATH%\PpCustomParticipant.xml
import_uiconfig.exe   -u=infodba -p=%INFOPWD% -g=dba -file=%CONFIG_FILE_PATH%\PpDocument.xml
pause