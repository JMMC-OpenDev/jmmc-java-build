REM Windows batch file
REM
REM GUI Aspro2
REM

REM enable/disable BB models :
REM SET JAVA_OPTS="-Djmal.bb=false"

REM set main class:
SET CLASS=fr.jmmc.aspro.Aspro2

SET DIR="bin"

REM --- template-start ---
REM jdk17+: add "--illegal-access=permit"
SET JAVA_OPTS="-Xms512m -Xmx4g %JAVA_OPTS%"

echo "Java version:"
java -version

echo "JAVA_OPTS:   '%JAVA_OPTS%'"
echo "JAVA_TUNING: '%JAVA_TUNING%'"

java %JAVA_TUNING% %JAVA_OPTS% -cp %DIR%\jmmc-tools-TRUNK-jar-with-dependencies.jar %CLASS% %*

REM --- template-end ---

