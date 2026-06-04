#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

echo ##### copy DTD File #####
cp Awp0aws2ActiveWorkspaceGateway.dtd $TC_ROOT/install/aws2/data/.

echo ##### Import AWC Tiles #####

# Default
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./import_new_awc_tiles.xml -mode=add 2>&1 | tee -a $LOGFILE
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./import_new_awc_tiles.xml -mode=update 2>&1 | tee -a $LOGFILE
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./import_remove_awc_tiles.xml -mode=remove 2>&1 | tee -a $LOGFILE

# PMS
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./import_new_awc_pms_tiles.xml -mode=add 2>&1 | tee -a $LOGFILE
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./import_new_awc_pms_tiles.xml -mode=update 2>&1 | tee -a $LOGFILE

# QMS

# FMEA
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./import_new_awc_fmea_tiles.xml -mode=add 2>&1 | tee -a $LOGFILE
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./import_new_awc_fmea_tiles.xml -mode=update 2>&1 | tee -a $LOGFILE

# ARCH
aws2_install_tilecollections -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./DispatcherConsole_Tiles_install.xml -mode=add 2>&1 | tee -a $LOGFILE

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh
