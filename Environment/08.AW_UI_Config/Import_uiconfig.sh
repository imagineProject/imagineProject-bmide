#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

#delete_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -client_scope=Awp0SearchResults 2>&1 | tee -a $LOGFILE

import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./FMEA/Qfm0FMEATreeURI.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Awb0OccurrenceManagement.xml 2>&1 | tee -a $LOGFILE
#import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Awp0ObjectNavigation.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Awp0AdvancedSearch.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Awp0SavedSearch.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Awp0SearchResults.xml 2>&1 | tee -a $LOGFILE
#import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Awp0SearchResults.xml -for_workspace=QmsAuthorWorkspace| tee -a $LOGFILE
#import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Awp0SearchResults.xml -for_workspace=QmsInspectorWorkspace 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/Cm1MyChanges.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/fnd0mytasks.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/Saw1ScheduleGantt.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/ShowAttrProxyTableForDCP_TC122.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/ShowParametersTableForWSO.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/Saw1ScheduleTasksBoardTableURI.xml 2>&1 | tee -a $LOGFILE


import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/A2MasterCheckLocation.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/A2ProjectPlanLocation.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/Pgp0Timeline.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/Psi0ChecklistQuestion.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/A2InboxProjectEPMJob.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/A2CustomParticipant3.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./PMS/A2TemplateProgramLocation.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./QMS/A2CustomParticipant.xml 2>&1 | tee -a $LOGFILE
import_uiconfig -u=infodba -pf=$PF_FILE_NAME -g=dba -file=./COMMON/ui_config_awtcdispatcher.xml 2>&1 | tee -a $LOGFILE

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh
