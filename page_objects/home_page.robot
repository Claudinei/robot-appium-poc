*** Settings ***
Library    AppiumLibrary


*** Variables ***
${USERNAME_FIELD}             xpath=//android.widget.EditText[@resource-id='username']
${PASSWORD_FIELD}             xpath=//android.widget.EditText[@resource-id='password']
${LABEL_FORMULARO}            xpath=//android.widget.TextView[@text='Formulário']
${LABEL_SEUBARRIGA_NATIVO}    xpath=//android.widget.TextView[@text='SeuBarriga Nativo']
${CAMPO_NOME}                 xpath=//android.widget.EditText[@content-desc="nome"]


*** Keywords ***

Clicar na label formulario
    Wait Until Element Is Visible    locator=${LABEL_FORMULARO}
    Click Element    ${LABEL_FORMULARO}

Clicar na label seu barriga nativo
    Wait Until Element Is Visible    locator=${LABEL_SEUBARRIGA_NATIVO}
    Click Element    ${LABEL_SEUBARRIGA_NATIVO}

Voltar a pagina 
    Sleep    5s
    Go Back

Preencher campo nome
    Wait Until Element Is Visible    ${CAMPO_NOME}
    Input Text    ${CAMPO_NOME}    Vídeo game
   