
#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2CategorySearchForQc0Failure.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2CategorySearchForQfm0FunctionEleSpec.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2CategorySearchForQfm0SystemEleSpec.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2CharGroupProvider.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2CharGroupByProduct.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2ControlMethodRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindMasterCategoryByType.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindMasterCategoryDataRootByType.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2LatestWoringRevision.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2QPartIPCheckItem.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2QProdIPCheckItem.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2SystemEleSpecName.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FunctionEleSpecName.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FailureName.xml 2>&1 | tee -a $LOGFILE

#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_VoC_Search.xml 2>&1 | tee -a $LOGFILE
#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2ClaimSearchforBolton.xml 2>&1 | tee -a $LOGFILE
#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2ClaimTODOSearchforBolton.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_PSP_Search.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_findUserById2.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindECTableSTDInfo.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindECTableSTDInfo2.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindChangeL1L2.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindALLORGData.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindChangeL4List.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2CRElementRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2QChangeNoticeRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2ChangeRequestRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2CRVerificationRevision.xml 2>&1 | tee -a $LOGFILE
#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_findInsResultAttrResult.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_A2SearchPPAPObject.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchPartWithORG.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchPartWithORG2.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchProductWithORG.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchSupplierWithOUCode.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchSupplierWithORGCode.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchSupplierWithORGCode2.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchCustomerWithOUCode.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2QSearchPPAPWithSC.xml| tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindQPPAPTPManageObj.xml| tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_IPS_Search.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_OPS_Search.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_SQC_Search.xml 2>&1 | tee -a $LOGFILE

#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindStandardClaimCostMgmtFolder.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindIncomingPartDetailDivision.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./PMS_Requirement_Revision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./PMS_RiskReport_Revision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./PMS_RiskResPlan_Revision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./PMS_Document_Revision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./PMS_IssueResPlan_Revision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./PMS_ProjectIssue_Revision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./PMS_Project_Request_Revison.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindProjectPlanForCreateWBS.xml 2>&1 | tee -a $LOGFILE


#PMS Schedule Job Service Saved Queries
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_A2ActionItemRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_A2ChecklistQuestion.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_A2IssueResPlanRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_A2ProjectIssueRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_A2RiskReportRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_A2RiskResPlanRevision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_ScheduleTask.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_Prg0AbsEvent.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_A2GateEvent.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_ProJectPlan_Planid.xml 2>&1 | tee -a $LOGFILE

#PPAP AutoSubmit Saved Queries
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_PMS_A2PPAPAutoSubConForm.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_PMS_A2PPAPAutoSubmitForm.xml 2>&1 | tee -a $LOGFILE

#PPAP Template Item Saved Queries
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_PMS_PPAP_Template_Item.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_PMS_PPAP_Template_Doc_Item.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_PMS_PPAP_Template_Management_Object.xml 2>&1 | tee -a $LOGFILE

#PPAP Provider Saved Queries
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindPdocFromProject.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindPartProjectForPPAP.xml 2>&1 | tee -a $LOGFILE

#What-If Compare
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindResponsibleUserRow.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindScheduleChangeRow.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindTaskDependencyRow.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyRequest.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyPerform.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyRequest2.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyTasks2.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyPerform2.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyRequest3.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyTasks3.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2WFCompletedMyPerform3.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindStagesProjectList.xml 2>&1 | tee -a $LOGFILE


plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindMasterChecklist.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindMasterDataObject.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindMasterPhase.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./TEST_A2FindQualityClaimProperties.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_findLotTemplate.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindStageDocItem.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindIFStatusForm.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindReqIFExport.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindGateEventByMilestone.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindActivityRole.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindSchedule.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindScheduleTask.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2HasSchedule.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2HasScheduleLockOwner.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2PCommonApprovalTypeCheck.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__Qc0MasterQualityObjectOrderByNameAsc.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__Qc0VariableCharSpecOrderByNameAsc.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__Qc0AttributiveCharSpecOrderByNameAsc.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__QMDObjectOrderByNameAsc.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__getMSExcelXData.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__QMDFMEAObjectOrderByNameAsc.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindInspectionAttrCharSpec.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindInspectionVarCharSpec.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindInspectionVisCharSpec.xml 2>&1 | tee -a $LOGFILE


plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2NCTODOSearch4BoltOn.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2NCTODOSearchforBolton.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2NCDefect.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2NCTODOSearchforBolton2.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2QCTODOSearchforBolton.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2QCTODOSearchforBolton.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_Qc0MasterQualityObject.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_wso_by_type_name.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_user_by_infos.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_person_by_infos.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__Qms_A2FindFMEAObject.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_latest_fmeanode_for_tcra.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_latest_fmeanode_for_tcra__Released.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_latest_fmeanode_for_tcra__NotReleased.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_TcRARawData_for_clear.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_ProdGroupFmeaRawData.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindSchTaskWithStagesId.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2CharNameSpecRevisionProvider.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindPMSPhaseGroup.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2CharNameSpecRevision.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_AllDefectList.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_find_GroupMember.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindRole.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2Subscription.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_schedule_closed_aborted.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_schedule_complete.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_schedule_in_progress.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_schedule_late_Finish.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_schedule_late_Start.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_schedule_not_started.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__find_PMS_schedule_upcoming.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchCustomerWithOUCode.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchPartWithORG.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchProductWithORG.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchSupplierWithOUCode.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchProductWithORG2.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchSupplierWithOUCode2.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchLGPart.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchLGProduct.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2SearchGroupMember.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindProjectMasterRole.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindProjectMasterRoleObjName.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindStagesSubProject.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindParentScheduleTask.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindPrg.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindProblemReportRevision.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindProjectMasterRole.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindProjectMasterRoleObjName.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindStagesSubProject.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2FindPrg.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_OPS_Search2.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Change_getChangeMasterFolders.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Change_getWorkspaceObjectWithType.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Change_getA2QCCategoryInfoWSO.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Change_getQChangeInfoWSOObject.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Change_getQLLInfoWSOObject.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__SearchFMEAGuideline.xml | tee -a $LOGFILE
#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__SearchFMEAGuideline.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__SearchSODtable.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Classification_getChildTreeObject.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__FMEA_CheckResult.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Classification_getChildTreeObject.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__SearchMasterCategoryData.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__SearchMasterCategoryData2.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Category_getDataObject.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Category_getPMSPhaseData.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindStageWebLink.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindPartProjectPlanForCreateWBS.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindSummaryPartProjectPlanForCreateWBS.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./IF_Status_Form.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__A2ReflectionDocRevision.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindPartProjectPlan.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2_Find_CAW0Team.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2FindAgreementResults.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_A2FindResource.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__IFA2CRVerificationRevision.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./SearchBOMRequest.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2Q_IF_ALM_CANCELED_CQC_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2Q_IF_ALM_CANCELED_VOC_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2Q_IF_ALM_CQC_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./A2Q_IF_ALM_VOC_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__MasterCategoryDataByID.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__FindMasterCategoryData.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__bo_search_A2PPAPItemRevision.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ApprovedSupplierList_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_CustomerRevison_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_DailyRates_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_DevProjectInfo_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ImportDefectCode_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ModelCustormInactive_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ORGCategory_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_PartCategory_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_QMSLog_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_QMSLogTemp_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ShipmentDefectCode_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_SupplierPerson_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_SupplierPurchaser_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_SupplierRevision_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_User_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ExchangeRate_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_IntNCQIRevision_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_SupplierIdea_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2Qc0AttributiveCharSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2Qc0VariableCharSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2Qc0VisualCharSpec.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_Find__MasterCategoryDataBya2Id.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_Find__MasterCategoryDataBya2Id2.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2AutoWFLineType_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2AutoWFLineType_SearchWithoutUserId.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2FindSystemEleSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2FindORGCategory.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2FindCharacteristicName.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2FindCharacteristicNameByName.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2FindORGACL.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2QFindORGCategory.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2FindUserGroup.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2_Find_ExchangeRateByDate.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_qfm0FmeaRoot_Qfm0SystemElement.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_qfm0FmeaRoot_Qfm0FunctionElement.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_qfm0FmeaRoot_Qfm0FailureElement.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_qfm0FmeaRoot.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_find_FMEA_qfm0FmeaRoot.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_qfm0FailureElement_Qfm0Cause.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_qfm0FailureElement_Qfm0Effect.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_a2ProdGroup_A2CharNameSpecRevision.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_a2ProdGroup_Qc0CharacteristicsGroup.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_a2ProdGroup_Qc0Failure.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_a2ProdGroup_Qfm0FunctionEleSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_a2ProdGroup_Qfm0SystemEleSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_users_in_group.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_QualityAction_for_Leader.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_QualityAction_for_Responsible.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_COMM_A2NoticeObject.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_COMM_A2QuestionObject.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2MIGRevisionSearch.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2ItemRevision_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_find_Product_BaseAndSuffix.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2SearchProjectWithModelCode.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2_Find_UserByInfo.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_Find__MasterCategoryDataByDefectCode.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2FindProductCategory.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2IsMasterCategoryData.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2_Find__SiteMasterCategoryDataByName.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2FindProjectPlanList.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_Failure_qfm0ParentElement_Qfm0FunctionElement.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_Function_qfm0ParentElement_Qfm0SystemElement.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2FindContextSpecificID.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_findPartTemplate.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2_find_active_GroupMember.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=Find_Revoke_Authority.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_find_user_by_lastlogindate.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=Find_Revoke_Duplicate.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_QMD_Qfm0SystemEleSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_QMD_Qfm0FunctionEleSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_QMD_Qc0Failure.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_QMD_Qc0CharacteristicsGroup.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_QMD_Mfg0MEEquipmentRevision.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_QMD_Mci0InspectionRevision.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_QMD_A2ControlMethodRevision.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_DefectCode_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_SCS_Product_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_find_supplier_user_by_infos.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./__Item_Latest_Revision.xml 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=./_Inspection_PPTRequest.xml 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2_Find_UserGroupLoginInfo.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2FindPFMEA.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2FindReleasedFMEA.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_Opportuity_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_QuotationItemMaster_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2PartProjectHasScheduleLockOwner | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_HSMSRequestRevision_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_Find_GroupMember.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=A2QFind_Division_By_ORG_ID.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_MasterCategoryData_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_Find_StandardActivity.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2_Find_TemplateSchedule.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_findCustomerByCustomerName.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_findMasterCategoryDate_Temporary.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_findProductByItemId.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_findCompanyLocation_Temporary.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_Find_Participant_User_In_Object.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_Qc0Failure.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_Qfm0FunctionEleSpec.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__find_FMEA_Qfm0SystemEleSpec.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ADALicense_User_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_AuthorityGroup_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2SearchHRGroup.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2SearchPartWithDivisionCode.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_RevokeAuth_Search.xml | tee -a $LOGFILE
plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=__A2_IF_ORGMappingTable_Search.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_find_ListOfValueByLovName.xml | tee -a $LOGFILE

plmxml_import -u=infodba -p=$PF_FILE_NAME -g=dba -import_mode=overwrite -xml_file=_A2SearchLGProductRev.xml | tee -a $LOGFILE

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh