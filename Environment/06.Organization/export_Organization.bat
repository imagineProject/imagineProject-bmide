@echo off

SET INFOPWD=infodba
SET TC_ROOT=C:\Siemens\Teamcenter2406\teamcenter_root
SET TC_DATA=C:\Siemens\Teamcenter2406\tc_data
call %TC_DATA%\tc_profilevars

cd %~dp0
echo ##### Export Organization #####

admin_data_export -adminDataTypes=Organization -u=infodba -p=%INFOPWD% -g=dba -outputPackage=%~dp0%Organization_Export.zip

pause
