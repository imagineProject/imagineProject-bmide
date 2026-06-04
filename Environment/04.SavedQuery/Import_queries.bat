@echo off

SET TC_ROOT=C:\Siemens\Teamcenter2406\teamcenter_root
SET TC_DATA=C:\Siemens\Teamcenter2406\tc_data
call %TC_DATA%\tc_profilevars

cd %~dp0

echo ##### Uploading Saved Query #####

plmxml_import -u=infodba -p=infodba -g=dba -import_mode=overwrite -xml_file=.\A2_PP\A2find_user_by_infos.xml

pause