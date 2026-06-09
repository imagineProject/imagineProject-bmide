#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

import_file -u=infodba -pf=$PF_FILE_NAME -g=dba -f=./SE_Legend_Configuration.xml -d=ArchitectureModelerLegend  -type=Ase0XML -ref=Ase0XMLFile -de=r 2>&1 | tee -a $LOGFILE
import_file -u=infodba -pf=$PF_FILE_NAME -g=dba -f=./FMEACreateVariantRules.xml -d=FMEACreateVariantRule  -type=Text -ref=Text -de=r 2>&1 | tee -a $LOGFILE
import_file -u=infodba -pf=$PF_FILE_NAME -g=dba -f=./CompareFMEAStructureRules.xml -d=CompareFMEAStructureRules  -type=Text -ref=Text -de=r 2>&1 | tee -a $LOGFILE

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh
