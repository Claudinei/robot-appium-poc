*** Settings ***
Resource         ../resources/config.robot
Resource         ../steps/home_steps.robot
Test Setup       Abrir app android
Test Teardown    Fechar o app

*** Variables ***
${URL}   http://localhost:4723

*** Test Cases ***

Test App Launch
    [Documentation]    Verifica se o aplicativo abre corretamente

    Navegando entre labels
