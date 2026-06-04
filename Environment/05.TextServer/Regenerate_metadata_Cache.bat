@echo off

SET TC_ROOT=C:\Siemens\Teamcenter2406\teamcenter_root
SET TC_DATA=C:\Siemens\Teamcenter2406\tc_data
call %TC_DATA%\tc_profilevars

cd %~dp0

cd %TMP%

echo ###### Delete Temp Directory... ######

DEL /s /f /q *.*

echo ##### Regenerate metadata Cache... #####

generate_client_meta_cache delete

generate_client_meta_cache -u=infodba -p=infodba -g=dba -t generate all

echo ##### Please Restart Teamcenter Server and Rich Client  #####
echo ##### Please Restart Teamcenter Server and Rich Client  #####
echo ##### Please Restart Teamcenter Server and Rich Client  #####

echo ##### END  #####
pause