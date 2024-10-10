*** Settings ***
Library    AppiumLibrary
Resource    ../page_objects/home_page.robot


*** Keywords ***
Navegando entre labels 
    Clicar na label formulario
    Voltar a pagina
    Clicar na label seu barriga nativo
    Voltar a pagina
    Sleep    3s
