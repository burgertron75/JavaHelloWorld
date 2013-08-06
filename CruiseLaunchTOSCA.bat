@echo off

REM *** CruiseLaunchTOSCA.bat
REM *** Kick off TOSCA Regression Tests ***
REM *** Created to run from Go CI (formerly 'Cruise')
REM *** JPS 5/08/2013

REM *** It is useful in TOSCA Settings to:
REM ***		Settings > Engine > Logging Options
REM ***		- Log Buffer Values = "All" (Default is "Off")
REM ***		- Log UsedValue for all Actions = {OPTIONAL} (Default is "No", which just logs Input and Output.
REM ***								Can be set to "Yes" which logs data used in ALL ActionModes).


ECHO *** Attempting to launch TOSCA Regression Suite ***

"C:\Program Files (x86)\TRICENTIS\TOSCA Testsuite\ToscaCommander\JenkinsIntegrator.exe" -w C:\TOSCA_PROJECTS\TOSCA_Workspaces\Panviva_offline\Panviva_offline.tws -e "/ExecutionLists/JPS_CI_ExecLists/JPS_CI_Demo"