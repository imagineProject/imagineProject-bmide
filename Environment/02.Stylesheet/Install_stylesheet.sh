#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

cd /teamcenter/Deployment/AdminScripts/Environment/02.Stylesheet

cd ./COMMON
sed -i 's/\\/\//g' ./install_stylesheet_list.txt
install_xml_stylesheet_datasets -u=infodba -pf=$PF_FILE_NAME -g=dba -input=install_stylesheet_list.txt -replace 2>&1 | tee -a $LOGFILE
cd ..

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh
