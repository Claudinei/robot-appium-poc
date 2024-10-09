*** Settings ***
Library    AppiumLibrary
Resource   ../resources/android/capabilities.robot  # Carrega as capabilities do arquivo capabilities.robot

*** Variables ***
${URL}   http://localhost:4723

*** Test Cases ***
Test App Launch
    [Documentation]    Verifica se o aplicativo abre corretamente
    Open Application   ${URL}   platformName=${PLATFORM_NAME}   deviceName=${DEVICE_NAME}   app=${APP_PATH}   automationName=${AUTOMATION_NAME}
    Sleep    5s
    #Page Should Contain Element   xpath=//android.widget.TextView[@text='Bem-vindo']  # Ajuste conforme seu app
    Click Element    locator=id
    Close Application
