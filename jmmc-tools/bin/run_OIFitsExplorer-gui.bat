REM Windows batch file
REM
REM GUI OIFitsExplorer
REM


REM set main class:
SET CLASS=fr.jmmc.oiexplorer.OIFitsExplorer

SET DIR="."

REM --- template-start ---
REM jdk17+: add "--illegal-access=permit"
SET JAVA_OPTS="-Xms512m -Xmx4g %JAVA_OPTS%"

echo "Java version:"
java -version

echo "JAVA_OPTS:   '%JAVA_OPTS%'"
echo "JAVA_TUNING: '%JAVA_TUNING%'"

java %JAVA_TUNING% %JAVA_OPTS% -cp %DIR%\jmmc-tools-TRUNK-jar-with-dependencies.jar %CLASS% %*

REM --- template-end ---

