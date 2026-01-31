    @echo off
    echo ================================
    echo Jenkins Build Script Started
    echo ================================

    REM Clean and build the project using Maven
    mvn clean package

    REM Check if build failed
    IF %ERRORLEVEL% NEQ 0 (
        echo Build FAILED
        exit /b 1
    )

    echo ================================
    echo Build SUCCESSFUL
    echo ================================
    exit /b 0
