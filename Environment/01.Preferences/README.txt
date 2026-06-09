1. Preferences의 종료
  - SITE_Preferences.xml : 서버와 상관없이 적용되어야 할 Preferences를 관리할 파일.
  - DEV_Preferences.xml : 개발서버에 종속적인 Preferences를 관리할 파일.
  - AW_Stylesheet_preferences.xml : AW의 Stylesheet에 관련된 Preferences를 관리할 파일.
  - Rich_Stylesheet_preferences.xml : Rich Clienty의 Stylesheet에 관련된 Preferences를 관리할 파일.(관리편의성을 위해서)

2. 실행
  - VM, DEV서버의 경우 : Install_DEV_Preferences.bat 을 실행함.
  - 운영 및 QA의 경우 : 관리 시점에 bat 파일을 생성하여 관리함.
  - Stylesheet는 Install_Stylesheet_Preferences.bat 을 실행함.

주의사항 : 
- 수정 및 추가하는 모든 Preference는  Description의 맨앞에 "[LG]" 문자열을 추가한다.
- OOTB의 Preferences를 수정할 경우. OOTB의 Default값을 Preference의 맨 뒤에 추가하며,
    만약 Default 값이 없는 경우는 "Default Value : " 와 같이 정의한다.
- 각 분과별로 Preferences의 Category별 관리한다..

