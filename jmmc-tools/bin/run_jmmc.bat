@ECHO OFF

REM Windows batch file
REM
REM Run GUI template
REM

CALL env.bat

echo "JAVA_OPTS:   '%JAVA_OPTS%'"
echo "JAVA_TUNING: '%JAVA_TUNING%'"

SET CMD=java %JAVA_TUNING% %JAVA_OPTS% -cp %DIR%\jmmc-tools-TRUNK-jar-with-dependencies.jar %CLASS%

REM echo "CMD: %CMD%"
REM echo "ARGS: %*"

echo "------------------------------------------------------------------------------"
%CMD% %*
echo "------------------------------------------------------------------------------"

REM --- EoF ---

