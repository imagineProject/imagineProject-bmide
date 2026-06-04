#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

# ACL Import...
#am_install_tree -u=infodba -pf=$PF_FILE_NAME -g=dba -operation=import -path=./ACLRuleTree_20230911_2_PLUS_20231122_11N_Merge.xml -mode=replace_all -format=xml 2>&1 | tee -a $LOGFILE
am_install_tree -u=infodba -pf=$PF_FILE_NAME -g=dba -operation=import -path=./ACLRuleTree_20240201_PLUS_PMS11N_20240425.xml -mode=replace_all -format=xml 2>&1 | tee -a $LOGFILE

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh
