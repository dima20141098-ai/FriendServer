@echo off
set DIR=%~dp0
if exist "%DIR%\gradle\wrapper\gradle-wrapper.jar" (
  java -classpath "%DIR%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
) else (
  echo Gradle wrapper JAR is not bundled in this source archive.
  echo Install Gradle 9.5.1 and run: gradle build
  exit /b 1
)
