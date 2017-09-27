echo "-----------------------"
echo "Start tomcat instance"
echo "-----------------------"

REM SET CATALINA_HOME="C:\Program Files\Apache Software Foundation\Tomcat 8.0"

REM echo "Using tomcat %CATALINA_HOME%"

REM %CATALINA_HOME%\bin\Tomcat8.exe start

NET START tomcat8

echo "----------------------"
echo "tomcat is starting    "

REM timeout 2

echo "tomcat started       "
echo "---------------------"

set ERRORLEVEL=0