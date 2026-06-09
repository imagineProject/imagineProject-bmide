@echo off

rem SET SERVER=DEV
rem SET INFOPWD=infodba
rem SET TC_ROOT=C:\Siemens\Teamcenter12
rem SET TC_DATA=C:\Siemens\tcdata
rem call %TC_DATA%\tc_profilevars

cd %~dp0

echo ##### Uploading Datasets #####
import_file -u=infodba -p=infodba -g=dba -i=.\import_file_args.txt
pause