@echo off

SET TC_ROOT=C:\Siemens\Teamcenter2406\teamcenter_root
SET TC_DATA=C:\Siemens\Teamcenter2406\tc_data
call %TC_DATA%\tc_profilevars

cd %~dp0

echo ##### LOADING STYLESHEET FROM FOLDER #####

rem 스타일시트 파일이 있는 폴더를 지정합니다.
set "STYLESHEET_FOLDER=C:\Users\Administrator\Desktop\A2_PP_ADMIN-main\02.Stylesheet\A2PP"

rem 폴더 내의 각 파일을 순환합니다.
cd %STYLESHEET_FOLDER%

echo ##### Loading Stylesheet #####
install_xml_stylesheet_datasets -u=infodba -p=infodba -g=dba -input=install_stylesheet_list.txt -replace

pause