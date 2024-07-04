@rem
@rem
@rem@rem Copyright 2015 the original author or authors.

@rem
@rem
@rem@rem Licensed under the Apache License, Version 2.0 (the "License");

@rem you may not use this file except in compliance with the License.
@rem
@rem @rem You may obtain a copy of the License at
@rem
@rem @rem
@rem
@rem @rem      https://www.apache.org/licenses/LICENSE-2.0
@rem
@rem @rem
@rem
@rem @rem Unless required by applicable law or agreed to in writing, software
@rem
@rem @rem distributed under the License is distributed on an "AS IS" BASIS,
@rem
@rem @rem WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
@rem
@rem @rem See the License for the specific language governing permissions and
@rem
@rem @rem limitations under the License.
@rem
@rem @rem
@rem @if "%DEBUG%" == "" @echo off
@rem
@rem @rem ##########################################################################
@rem
@rem @rem
@rem
@rem @rem  Gradle startup script for Windows
@rem
@rem @rem
@rem
@rem @rem ##########################################################################
@rem
@rem @rem Set local scope for the variables with windows NT shell
@rem if "%OS%"=="Windows_NT" setlocal
@rem set DIRNAME=%~dp0
@rem if "%DIRNAME%" == "" set DIRNAME=.
@rem set APP_BASE_NAME=%~n0
@rem set APP_HOME=%DIRNAME%
@rem
@rem @rem Resolve any "." and ".." in APP_HOME to make it shorter.
@rem for %%i in ("%APP_HOME%") do set APP_HOME=%%~fi
@rem
@rem @rem Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
@rem set DEFAULT_JVM_OPTS="-Xmx64m" "-Xms64m"
@rem
@rem @rem Find java.exe
@rem if defined JAVA_HOME goto findJavaFromJavaHome
@rem set JAVA_EXE=java.exe
@rem %JAVA_EXE% -version >NUL 2>&1
@rem if "%ERRORLEVEL%" == "0" goto execute
@rem echo.
@rem echo ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.
@rem echo.
@rem echo Please set the JAVA_HOME variable in your environment to match the
@rem echo location of your Java installation.
@rem goto fail
@rem :findJavaFromJavaHome
@rem set JAVA_HOME=%JAVA_HOME:"=%
@rem set JAVA_EXE=%JAVA_HOME%/bin/java.exe
@rem if exist "%JAVA_EXE%" goto execute
@rem echo.
@rem echo ERROR: JAVA_HOME is set to an invalid directory: %JAVA_HOME%
@rem echo.
@rem echo Please set the JAVA_HOME variable in your environment to match the
@rem echo location of your Java installation.
@rem goto fail
@rem :execute
@rem
@rem @rem Setup the command line
@rem set CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar
