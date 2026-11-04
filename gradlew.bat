@echo off
setlocal

set APP_HOME=%~dp0

set DEFAULT_JVM_OPTS=
set CMD_LINE_ARGS=%*

set CLASSPATH=gradle\wrapper\gradle-wrapper.jar
set MAIN_CLASS=org.gradle.wrapper.GradleWrapperMain

java %DEFAULT_JVM_OPTS% -cp "%CLASSPATH%" %MAIN_CLASS% %CMD_LINE_ARGS%

endlocal
