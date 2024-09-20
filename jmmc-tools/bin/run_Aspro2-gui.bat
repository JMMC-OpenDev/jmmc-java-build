@ECHO OFF

REM Windows batch file
REM
REM Run Aspro2
REM

REM enable/disable BB models :
REM SET JAVA_OPTS=-Djmal.bb=false

REM set main class:
SET CLASS=fr.jmmc.aspro.Aspro2

CALL run_jmmc.bat %*

