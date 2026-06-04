#!/bin/sh
source /teamcenter/Deployment/AdminScripts/Environment/header.sh

# COMMON
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./COMMON/ChangeNoticeRevisionDefaultWorkflowTemplate.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./COMMON/CN_Effectivity_Repropagation.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./COMMON/CN_Process.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./COMMON/CR_Process.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./COMMON/OOTB_DOCMGT_DISABLE.xml' 2>&1 | tee -a $LOGFILE


# FMEA
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[Control_Plan]Access_to_modify_Inspection_Definition.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[Control_Plan]Release_Control_Plan.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[Control_Plan]Release_Inspection_Definition.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[Control_Plan]Request_PFMEA_Change.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA-LGIT]Concept_Release_-_FMEA_Structrue.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA-LGIT]CV_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA-LGIT]DV_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA-LGIT]PD_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA-LGIT]PV_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Assign_Responsible_User_All_Elements.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Assign_Responsible_User_All.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Assign_Responsible_User_Element.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Assign_Responsible_User_FmeaNode_Flag.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Assign_Responsible_User_QA.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Assign_Responsible_User_Select.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Change_FMEA_Category_to_Master.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Characteristics_Version_Change_Alert.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Characteristics_Version_Change_Job.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Characteristics_Version_Change_Process.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Copy_Inspection_Definition_from_source_FMEA.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]CP_CV_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Create_Characteristic_Plan_3.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Create_Characteristic_Plan.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Create_Modified_FMEA.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Design_Guide_Release_Workflow.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]DV_PD_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Empty_Workflow.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]FMEA_Activity_Relate.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Generate_Update_ControlPlan.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Get_Char_Manage_Plan_Props.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Master_FMEA_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Master_FMEA_Updated_Alert.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Minor_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]PFMEA_Update_Alert.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]PV_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Release_Characteristic_Manage_Plan.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Release_Characteristic_Name.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Release_Characteristics.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Reqeust_EBOM_to_PDM.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Request_add_member_to_the_FMEA.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Request_for_Confirmation_of_a_Temporary_Name.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Request_for_Create_MDM.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Temporary_Name_Request_Job.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Temporary_Name_Request_Process.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Update_related_DFMEA_Failure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[MODEL]Request_BOM_To_PDM.xml' 2>&1 | tee -a $LOGFILE
#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Generate_FMEA_Formsheet_Html_Report.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Duplicate_Creation_Notification.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]Error_Create_Modified_FMEA.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA-LGIT]Master_FMEA_Release_-_FMEA_Structure.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA]SaveAs_Multiple_SystemElement.xml' 2>&1 | tee -a $LOGFILE
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./FMEA/[FMEA-LGIT]Master_FMEA_Release_-_FMEA_Structure_back_20240724.xml' 2>&1 | tee -a $LOGFILE

# PMS
plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Action_Review.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Activity_Complete_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Activity_Complete_Self-Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ProjectChange_Execution.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ProjectChange_Notice.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ProjectChange_Request.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Common_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_GateEvent_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Issue_Re-evaluation.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Issue_Review.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_KPI_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Meeting_Minutes_Agreement.xml' 2>&1 | tee -a $LOGFILE

#plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Part-Project_Start_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ProjectMember_Request.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ProjectRequest_Collaboration.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Product_PPAP_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Product_PPAPDocument_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ProjectRequest_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ChecklistQuestion_Review.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Requirement_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Requirement_Change.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Requirement_Review.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Risk_Re-evaluation.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Risk_Review.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_ProjectSchedule_Complete.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PR_Process.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Deliverable_Complete_Self-Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_PartProject_Start_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_Part_Event_Trans_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_TemplateSchedule_Approval.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/__PMS_TemplateSchedule_Unlocking.xml' 2>&1 | tee -a $LOGFILE

plmxml_import -u=infodba -pf=$PF_FILE_NAME -g=dba -transfermode=workflow_template_overwrite -ignore_originid -xml_file='./PMS/PMS_GeneralEvent_Approval.xml' 2>&1 | tee -a $LOGFILE

# QMS 제거 2024.03.15

source /teamcenter/Deployment/AdminScripts/Environment/footer.sh
