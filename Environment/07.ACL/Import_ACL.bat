@echo off

SET INFOPWD=infodba
SET TC_ROOT=C:\Siemens\Teamcenter2406\teamcenter_root
SET TC_DATA=C:\Siemens\Teamcenter2406\tc_data
call %TC_DATA%\tc_profilevars

cd %~dp0

echo ##### Import ACL #####

am_install_tree -u=infodba -p=%INFOPWD% -g=dba -operation=import -path=%~dp0%ACLRuleTree_20240510.xml -mode=replace_all -format=xml

pause
