@ECHO OFF

REM Windows batch file
REM
REM Run OImaging GUI
REM

REM enable/disable using local docker image:
REM SET JAVA_OPTS="-DRemoteExecutionMode.local=false"

REM set main class:
SET CLASS=fr.jmmc.oimaging.OImaging

CALL run_jmmc.bat

