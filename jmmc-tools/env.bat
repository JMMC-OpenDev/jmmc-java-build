@ECHO OFF

REM Windows batch file
REM
REM Set general JVM settings
REM

REM Set location of all-in-one jar file:
SET DIR=bin

REM Add JVM options (heap):
SET JAVA_OPTS=-Xms1024m -Xmx4096m %JAVA_OPTS%

REM Define custom JDK (optional):
REM SET JAVA_HOME=C:\jdk8u352-b08
REM SET PATH=%JAVA_HOME%\bin\;%PATH%

echo "Java version:"
java -version

REM --- EoF ---

