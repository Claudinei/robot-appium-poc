*** Settings ***
Library    AppiumLibrary
Resource    android/capabilities.robot     # Carrega as capabilities do arquivo capabilities.robot

*** Variables ***
${URL}   http://localhost:4723


*** Keywords ***

Abrir app android
    Open Application   ${URL}   platformName=${PLATFORM_NAME}   deviceName=${DEVICE_NAME}   app=${APP_PATH}   automationName=${AUTOMATION_NAME}