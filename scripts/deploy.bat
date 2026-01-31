@echo off
echo ================================
echo Jenkins Deploy Script Started
echo ================================

REM Check if JAR file exists
IF NOT EXIST target\*.jar (
    echo ERROR: Build artifact not found!
    exit /b 1
)

echo Artifact found.
echo Simulating deployment...

REM Simulated deployment step
echo Deploying application...
timeout /t 2 > nul

echo ================================
echo Deployment SUCCESSFUL
echo ================================
exit /b 0
