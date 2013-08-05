REM *** CruiseLaunchTOSCA.bat
REM *** Kick off TOSCA Regression Tests ***
REM *** Created to run from Go CI (formerly 'Cruise')
REM *** JPS 5/08/2013

ECHO *** Attempting to launch TOSCA Regression Suite ***

"C:\Program Files (x86)\TRICENTIS\TOSCA Testsuite\ToscaCommander\JenkinsIntegrator.exe" -w C:\TOSCA_PROJECTS\TOSCA_Workspaces\Panviva_offline\Panviva_offline.tws -e "/ExecutionLists/JPS_CI_ExecLists/JPS_CI_Demo"