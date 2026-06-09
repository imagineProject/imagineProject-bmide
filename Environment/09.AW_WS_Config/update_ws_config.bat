set CONFIG_FILE_PATH=%~dp0

rem SET SERVER=DEV
rem SET INFOPWD=infodba
SET TC_ROOT=C:\Siemens\Teamcenter2506
SET TC_DATA=C:\Siemens\Teamcenter2506\tc_data
call %TC_DATA%\tc_profilevars

import_wsconfig -u=infodba -p=infodba -g=dba -file=%CONFIG_FILE_PATH%\FMEA_ws.xml
import_wsconfig -u=infodba -p=infodba -g=dba -file=%CONFIG_FILE_PATH%\QMS_ws.xml
import_wsconfig -u=infodba -p=infodba -g=dba -file=%CONFIG_FILE_PATH%\PMS_ws.xml

pause