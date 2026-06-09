#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

preferences_manager -u=infodba -pf=$PF_FILE_NAME -g=dba -mode=import -action=OVERRIDE -scope=site -file=./AW_Stylesheet_preferences.xml 2>&1 | tee -a $LOGFILE
preferences_manager -u=infodba -pf=$PF_FILE_NAME -g=dba -mode=import -action=OVERRIDE -scope=site -file=./SITE_Preferences.xml 2>&1 | tee -a $LOGFILE

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh
