@echo off

SET SERVER=DEV
SET INFOPWD=infodba
SET TC_ROOT=C:\Siemens\TC
SET TC_DATA=C:\Siemens\tc_data
call %TC_DATA%\tc_profilevars

cd %~dp0

echo. ##### Loading Workflows #####

plmxml_import -u=infodba -p=%INFOPWD% -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file=.\Test Released.xml
echo. Import Test Released...

pause