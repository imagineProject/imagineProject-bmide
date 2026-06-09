@echo off

SET INFOPWD=infodba
SET TC_ROOT=C:\Siemens\Teamcenter2506\teamcenter_root
SET TC_DATA=C:\Siemens\Teamcenter2506\tc_data
call %TC_DATA%\tc_profilevars

echo ##### import AW Stylesheet Preferences  #####
preferences_manager -u=infodba -p=%INFOPWD% -g=dba -mode=import -action=OVERRIDE -scope=site -file=%~dp0%AW_Stylesheet_preferences.xml

echo ##### import SITE Preferences  #####
preferences_manager -u=infodba -p=%INFOPWD% -g=dba -mode=import -action=OVERRIDE -scope=site -file=%~dp0%SITE_Preferences.xml


pause