*** Settings ***
Library    AppiumLibrary
Resource   ../resources/ios/capabilities.yaml

*** Variables ***
${URL}   http://localhost:4723

*** Test Cases ***
Test App Launch
    [Documentation]    Verifica se o aplicativo abre corretamente
    Open Application   ${URL}   platformName=iOS   deviceName="iPhone Simulator"   app=/absolute/path/to/your_application.ipa   automationName=XCUITest
    Sleep    5s
    Page Should Contain Element   xpath=//XCUIElementTypeStaticText[@name='Welcome']
    Close Application

Test Login Functionality
    [Documentation]    Verifica se o usuário pode realizar login
    Open Application   ${URL}   platformName=iOS   deviceName="iPhone Simulator"   app=/absolute/path/to/your_application.ipa   automationName=XCUITest
    Input Text   xpath=//XCUIElementTypeTextField[@name="username"]   demo_user
    Input Text   xpath=//XCUIElementTypeSecureTextField[@name="password"]   demo_pass
    Click Element   xpath=//XCUIElementTypeButton[@name="login_button"]
    Sleep    5s
    Page Should Contain Element   xpath=//XCUIElementTypeStaticText[@name='Dashboard']
    Close Application
