echo "-----------------------"
echo "Stop tomcat instance"
echo "-----------------------"

REM SET CATALINA_HOME="C:\Program Files\Apache Software Foundation\Tomcat 8.0"

REM echo "Using tomcat %CATALINA_HOME%"

REM %CATALINA_HOME%\bin\tomcat.exe stop

NET STOP Tomcat8

echo "-----------------------"
echo "tomcat is stoping      "



echo "tomcat stoped          "
echo "-----------------------"

set ERRORLEVEL=0
echo Errorlevel: %ERRORLEVEL%