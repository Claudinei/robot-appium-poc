*** Settings ***
Resource   ../resources/config.robot
Resource    ../steps/home_steps.robot

*** Variables ***
${URL}   http://localhost:4723

*** Test Cases ***

Test App Launch
    [Documentation]    Verifica se o aplicativo abre corretamente
    Abrir app android
    Navegando entre labels
    Sleep    3s
    #Page Should Contain Element   xpath=//android.widget.TextView[@text='Bem-vindo']  # Ajuste conforme seu app
    
    Close Application
