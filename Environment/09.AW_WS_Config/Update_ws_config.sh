#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh


import_wsconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./FMEA_ws.xml 2>&1 | tee -a $LOGFILE
import_wsconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS_ws.xml 2>&1 | tee -a $LOGFILE

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh

