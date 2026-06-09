@echo off

SET INFOPWD=infodba
SET TC_ROOT=C:\Siemens\Teamcenter2506
SET TC_DATA=C:\Siemens\Teamcenter2506\tc_data

call %TC_DATA%\tc_profilevars

cd %~dp0
echo ##### copy DTD File #####
copy Awp0aws2ActiveWorkspaceGateway.dtd %TC_ROOT%\install\aws2\data\.
echo ##### Import AWC Tiles #####

rem Default

aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_tiles.xml -mode=add
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_tiles.xml -mode=update
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_remove_awc_tiles.xml -mode=remove

aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_egtech_tiles.xml -mode=add
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_egtech_tiles.xml -mode=update

rem PMS

aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_pms_tiles.xml -mode=add
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_pms_tiles.xml -mode=update

rem QMS

aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_tiles_qms_addOOTB.xml -mode=add
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_tiles_qms_addOOTB.xml -mode=update
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_tiles_qms_addCustom.xml -mode=add
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_tiles_qms_addCustom.xml -mode=update

rem FMEA

aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_fmea_tiles.xml -mode=add
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%import_new_awc_fmea_tiles.xml -mode=update

rem ARCH
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%DispatcherConsole_Tiles_install.xml -mode=add
aws2_install_tilecollections -u=infodba -p=infodba -g=dba -file=%~dp0%DispatcherConsole_Tiles_install.xml -mode=update

pause